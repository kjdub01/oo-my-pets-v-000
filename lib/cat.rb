class Cat
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def mood
    return "nervouse"
  end
end