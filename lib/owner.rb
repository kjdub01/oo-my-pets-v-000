class Owner
  attr_accessor :pets
  @@all = []
  
  def initialize(pets)
    @pets = {fishes: [], casts: [], dogs: []}
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def self.count
    @@all.size
  end
end