class Song 
  attr_accessor :name, :author 
  
  @@all = []
  
  def self.all 
    @@all
  end 
  
  def initialize(name)
  @name = name
  @@all << self 
  end 
  
  def artist_name
    self.artist = 

end 