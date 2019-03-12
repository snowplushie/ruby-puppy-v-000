class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.map {|dog| dog_name}
  end
  
  def self.clear_all
    @@all
  
end