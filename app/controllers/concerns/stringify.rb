class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	your_name = @name.to_s
  	your_adjective = @adjective.to_s
  	if your_name == ' ' or your_adjective == ' '
  		return 'You are nothing!'
  	else
  		return "<em>" << your_name << "</em> is so <em>" << your_adjective << "</em>"
  	end
  end
end
