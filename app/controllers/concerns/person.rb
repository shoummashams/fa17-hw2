class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    name_string = @name.to_s
    @nickname = name_string[0...4]
  end

  def birth_year
    current_year = Time.now.year
    @birth_year = current_year - @age.to_i
    return @birth_year
  end

  def introduction
    return @name.to_s, @age.to_s
  end

end
