require "pry"
class Author
  
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    
  end
  
  def posts 
    Post.all.select {|the_post| == self}
  end
  
  
  
end