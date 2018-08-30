class Owner
  attr_accessor :pets
  @@all = []
  
  def initialize
    @pets = {fishes: [], casts: [], dogs: []}
  end
  
  def self.all
    @@all
  end
end