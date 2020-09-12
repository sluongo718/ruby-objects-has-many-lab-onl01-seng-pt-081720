require "pry"
class Post 
  
  @@all = []
  
  def initialize(post_name)
    @post_name = post_name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  
  
  
  
end