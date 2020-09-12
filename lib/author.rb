require "pry"
class Author
  
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    
  end
  
  def posts 
    Post.all.select {|the_post| the_post.author == self}
  end
  
  def add_post(this_post)
    this_post.author = self
  end
  
  def add_post_by_title
  end
  
  
end