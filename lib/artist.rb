class Artist 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def new_song(name, genre)
    
  end
  
  
  def self.all 
    @@all
  end
  
end