class Cat
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def mood
    "nervous"
  end
  
  def mood=()
    self.mood = mood
  end
end