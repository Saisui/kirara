def templ sym, &pbody
  DocElm.define_method :my, &pbody
end
