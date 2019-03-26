class Atrist 
  attr_accessor :name, :song, :genre
  
  @@all = []
  
  def intialize(name)
    @name = name
    @@all << name
  end
  
  
  
  
  def self.all 
    @@all
  end
  
end