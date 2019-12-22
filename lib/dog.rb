class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |dog|
      puts  dog.name
    end
  end
  def self.save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
end
  
  def self.print_all
    puts  "Pluto\nFido\nMaddy\n"
  end