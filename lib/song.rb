class Song 
  attr_accessor :name, :author 
  
  @@all = []
  
  def self.all 
    @@all
  end 
  
end 