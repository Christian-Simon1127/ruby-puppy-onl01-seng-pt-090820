# Add your code here

class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name 
    #@@all << name
  end 
  
  def save 
    @@all << self.name
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @all.each { |item|
      puts item
    }
  end 
  
end