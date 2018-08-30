class Cat
  attr_accessor :mood
  attr_reader :name
  
  def initialize(name, mood = "nervouse")
    @name = name
    @mood = mood
  end
end