# Add your code here
class Dog  
  @@all = [] 
  
  attr_accessor :name, :breed 
  
  def initialize(name, breed) 
    @name = name 
    @breed = breed 
    @@all << self 
  end
  
  def self.all
    @all 
  end
  
  def self.print_all 
    @@all.each {|name|
      puts "#{name}"
    }
  end
end