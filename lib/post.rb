require "pry"
class Post 
  
    attr_accessor :post_name, :author
  
  @@all = []
  
  def initialize(post_name)
    @post_name = post_name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  
  
  
  
end