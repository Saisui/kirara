class EL < BasicObject
  HTML_TAG_NAMES = %w[a abbr address area article aside audio b base bdi bdo blockquote body br button canvas caption cite
  code col colgroup command datalist dd del details dfn div dl dt em embed fieldset figcaption figure footer form
  h1 h2 h3 h4 h5 h6 head header hgroup hr html i iframe img input ins kbd keygen label legend li link map mark menu meta meter nav noscript
  object ol optgroup option output p param pre progress q rp rt ruby s samp script section select small source span strong style sub summary sup
  table tbody td textarea tfoot th thead time title tr track ul var video wbr].sort
  HTML_EMPTY_TAG_NAMES = %w[area base br col embed hr img input link meta param source track wbr]
  HTML_PRETX_TAG_NAMES = %w[script style]
  def initialize tagname
    @tag = tagname
    # @sub = SubBody.new(self)
    @kids = []
  end
  def << ano
    @kids << ano
  end
  def [] *args, **props, &kids
    def _attr ano
      ano = ano.to_s
      case ano
      when /^\./ then { class: ano[1..] }
      when /^#/  then { id: ano[1..] }
      else ano
      end
    end
    if kids
      case kids.parameters.size
      when 0 then self.instance_exec(&kids)
      when 1 then kids.call(self)
      end
    end
    _text = args.select { !(_1 in ::Symbol) }.join
    _syms = args.select { _1 in ::Symbol }
    _props, _id_klass = _syms.map { _attr(_1) }.group_by(&:class).values_at(::String, ::Hash)
    props.merge!(*_id_klass)
    props = (_props ? (" " + _props) : "") +
            (props.empty? ? '' : ' ') +
            props.map{"#{_1}=#{_2.to_s.inspect}"}.join(" ")
    if (HTML_EMPTY_TAG_NAMES.include?(@tag.to_s)) and @kids.empty?
      "<#{@tag}#{props}/>"
    else
      "<#{@tag}#{props}>#{_text}#{@kids.join}</#{@tag}>"
    end
  end
  def tag tagname=nil, *, **, &body
    if tagname
      @kids << ::EL.new(tagname)[*, **, &body]
    else @sub
    end
  end
  def method_missing tagname, *, **, &body
    @kids << ::EL.new(tagname)[*, **, &body]
  end
end

def EL.method_missing tag, *, **, &body
  EL.new(tag)[*, **, &body]
end


# class EL::SubBody < ::BasicObject
#   def initialize elem
#     @elem = elem
#   end
#   def << ano
#     @elem << ano
#   end
#   def tag tagname='', *, **, &body
#     if tagname
#       @elem << ::EL.new(tagname)[*, **, &body]
#     else body.call
#     end
#   end
#   def method_missing tagname, *, **, &body
#     @elem << ::EL.new(tagname)[*, **, &body]
#   end
# end