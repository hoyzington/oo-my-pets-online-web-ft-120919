class Cat
  
<<<<<<< HEAD
  attr_accessor :mood, :owner
  attr_reader :name
  
  @@all = []
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end
  
  def self.all
    @@all
  end
  
=======
>>>>>>> 58329c6d41e6f55e4a96f459c18cd50b741b2f68
end