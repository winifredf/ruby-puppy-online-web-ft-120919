class Dog
  attr_accessor :name
  @@all =[]
  def initialize(name)
    @name=name
    save
  end
  def save
    @@all << self
  end
  def self.all
    @@all
  end
  def self.clear_all
    all.clear
  end
  def self.print_all
    print @@all.to_s.split('@name="').join(',')
  end
end