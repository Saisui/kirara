require 'livescript'
class DocElm
  def LS ls_heredoc
    echo LiveScript.compile ls_heredoc
  end
  def script_ls ls_heredoc
    script do
      echo LiveScript.compile ls_heredoc
    end
  end
end

# def templ sym, tagname=nil, **kws, &pbody
#   pbody ||= method(sym).to_proc
#   DocElm.define_method sym do |*as, **kats, &blk|
#     mth = ->{ pbody.call(*as, **kats, &blk) }
#     @children << [DocElm.new(tagname).instance_eval(&mth), :templ]
#   end
# end
def templ sym
  pbody ||= method(sym).to_proc
  DocElm.define_method sym do
    @children << [DocElm.new[&pbody], :templ]
  end
end

templ :my do |name|
  li name: name
  li name: name
end
templ def my
  li name: name
  li name: name
end
templ def my
  li
  li
end

EL.li do
  my "black"
end

class DocElm
  def my
    li
    li
    li
  end
end
