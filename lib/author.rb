class Author 
  attr_accessor :name 

@@all = []

def initialize(name)
  @name = name 
  @@all << name 
end 

def posts 
  Posts.all.select {|post| post.author == self} 
end 


end 