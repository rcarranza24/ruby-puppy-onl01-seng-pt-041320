class Dog
  @@all = []

  attr_accessor :puppy

  def initialize(puppy)
    @puppy = puppy
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.puppy
  end
end 
