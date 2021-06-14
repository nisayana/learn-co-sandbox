class Person
  attr_accessor :name
  @@all = []
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
 
end
 
Person.new("Grace Hopper")
Person.new("Sandi Metz")

sandi_metz = Person.all.find{|person| person.name == "Sandi Metz"}