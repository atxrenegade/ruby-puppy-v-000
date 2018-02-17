class Dog 
<<<<<<< HEAD
  attr_accessor :name 
=======
  attr_accessor :name
>>>>>>> e57fb53dbb3652b8179b1dcaf850f92dafddb06b
  @@all = []
  
  def initialize(name)
    @name = name
<<<<<<< HEAD
    @@all << self
=======
    @@all << name
>>>>>>> e57fb53dbb3652b8179b1dcaf850f92dafddb06b
  end 
  
  def self.clear_all
    @@all.clear 
  end 
  
  def self.all
<<<<<<< HEAD
    @@all.each {|dog| puts dog.name}
  end  
  
=======
    @@all
  end  
>>>>>>> e57fb53dbb3652b8179b1dcaf850f92dafddb06b
end  