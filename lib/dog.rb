require 'pry'

# Add your code here
class Dog  
  @@all = [] 
  
  attr_accessor :name
  
  def initialize(name) 
    @name = name
    @@all << self 
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all 
    @@all.each {|name|
      binding.pry
      puts "#{name}"
    }
  end
  
  def clear_all 
  end
end