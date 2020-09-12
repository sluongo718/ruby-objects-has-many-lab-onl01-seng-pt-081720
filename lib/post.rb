require "pry"
class Post 
  
  @@all = []
  
  def initialize(post_name)
    @post_name = post_name
    @@all << self
  end
  
  def all 
    @@all
  end
  
  
  
  
  
end