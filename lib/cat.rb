class Cat
  attr_reader :name
  
  def initialize(name)
    @name = name
    mood
  end
  
  def mood
    return "nervous"
  end
  
  def mood=()
    
  end
end