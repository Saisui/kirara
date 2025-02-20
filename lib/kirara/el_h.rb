HTML_TAG_NAMES = %w[a abbr address area article aside audio b base bdi bdo blockquote body br button canvas caption cite
code col colgroup command datalist dd del details dfn div dl dt em embed fieldset figcaption figure footer form
h1 h2 h3 h4 h5 h6 head header hgroup hr html i iframe img input ins kbd keygen label legend li link map mark menu meta meter nav noscript
object ol optgroup option output p param pre progress q rp rt ruby s samp script section select small source span strong style sub summary sup
table tbody td textarea tfoot th thead time title tr track ul var video wbr].sort
HTML_EMPTY_TAG_NAMES = %w[area base br col embed hr img input link meta param source track wbr]
HTML_PRETX_TAG_NAMES = %w[script style]

def h(*tpk,**props, &blk)
  return HTMLFunction if tpk.empty?
  tag, *pk = tpk
  tpk = if tag in Array
    h(nil, tag)
  else
    case [pk, props]
    in [], Hash
      [tag, props, []]
    in [], Hash
      [tag, props, []]
    in [String|Numeric|true|false|nil], Hash
      [tag, props, pk]
    in [Hash, Array], Hash
      props = pk[0].merge(props)
      [tag, props, pk[-1]]
    in [Hash, String|Numeric|true|false|nil], Hash
      props = pk[0].merge(props)
      [tag, props, [pk[-1]]]
    in [Array], {}
      [tag, {}, pk[0]]
    in [Array], Hash
      [tag, props, pk[0]]
    in [Symbol, *_, String|Numeric|true|false|nil], Hash
      props = pk[0..-2].map{[_1, '']}.to_h.merge(props)
      [tag, props, [pk[-1]]]
    in [Symbol, *_, Array], Hash
      props = pk[0..-2].map{[_1, '']}.to_h.merge(props)
      [tag, props, pk[-1]]
    in [String|Numeric|true|false|nil], {}
      [tag, {}, [pk[0]]]
    in [Hash, Array], {}
      [tag, pk[0], pk[1]]
    end
  end
  if blk
    kids = tpk[2]
    blk.call(HTMLSeq.new(kids))
    tpk
  else tpk
  end
end

def render_h arr
  require 'json'
  def escape_text text
    text.to_s.gsub("&", "&amp;").gsub("<", "&lt;").gsub(">", "&gt;")
  end
  def to_prop_val text, key=nil
    case text
    when String
      text.inspect
    else JSON(text).inspect
    end
  end
  def convert_props props
    ret = {}
    props.each_pair do |key, value|
      case [value, key]
      in String, _
        ret[key] = value.inspect
      in Array, :data|"data"
        value.each { ret["data-#{_1}"] = nil }
      in Hash, :data|"data"
        value.each do |k, v|
          ret["data-#{k}"] = to_prop_val(v)
        end
      in Hash, _
        value.each do |k, v|
          ret["#{key}#{k}"] = to_prop_val(v)
        end
      in Array, _
        value.each { ret["#{key}#{_1}"] = nil }
      else ret[key] = JSON(value).inspect
      end
    end
    ret.map {|k, v| v.nil? ? k : "#{k}=#{v}" }.join(" ")
  end
  tag, props, kids = arr
  if tag == nil
    kids.map do |node| (node in Array) ? render_h(node) : escape_text(node)
    end.join
  elsif(::HTML_EMPTY_TAG_NAMES.include? tag.to_s)
    "<#{tag}#{props.empty? ? '' : ' '}#{ convert_props(props) }/>"
  else
    "<#{tag}#{props.empty? ? '' : ' '}#{ convert_props(props) }>" +
      kids.map do |node| (node in Array) ? render_h(node) : escape_text(node)
      end.join + "</#{tag}>"
  end
end

class HTMLFunction
end
HTMLFunction.define_singleton_method :method_missing do |a, *b, **c, &blk|
  h(a, *b, **c, &blk)
end

class HTMLSeq
  def initialize arr
    @arr = arr
  end
  def << text
    @arr << text
  end
end
HTMLSeq.define_method :[] do |*tpk, **c|
  @arr << h(*tpk, **c)
end
HTMLSeq.define_method :method_missing do |*tpk, **c|
  @arr << h(*tpk, **c)
end

def html2seq html
  require 'nokogiri'

  def html2seq(node)
    if node.element?
      [ node.name,
        node.attributes.each_with_object({}) { |(k, v), attrs| attrs[k] = v.value },
        node.children.map { |child| html2seq(child) }
      ]
    elsif node.text?
      node.text
    end
  end
  doc = Nokogiri::HTML::DocumentFragment.parse(html)
  html2seq(doc.children.first)
end

# class HTMLFunction
#   def self.h(...)
#     h(...)
#   end
#   def self.method_missing(...)
#     ::Kernel.h(...)
#   end
# end