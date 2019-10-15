# Add your code here

class Dog 
  attr_accessor :name
  
  @@all = []
  
  def self.save
    @@all << self
  end
 
  
  def initialize(name)
    @name = name
    @@all << self
    #self.save
  end
  
  def self.all
    @@all
  end
  
  
  def self.print_all
    self.all.each { |dog| puts dog.name }
  end
  
  def clear_all
    @@all.clear
  end
end