class Artist 
  attr_accessor :name
  
  @@all = []
  
  def intialize
    @name = name
    @@all << name
  end
  
  def new_song(name, genre)
    
  end
  
  
  def self.all 
    @@all
  end
  
end