class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz.to_s
  end

  def bar(arg,hash)
  	return arg.to_s << @baz << hash[:sat].to_s
  end
end
