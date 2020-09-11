
require "pry"
class Artist 
  
  attr_accessor :name
  
  
  
  def initialize(name)
    @name = name 
    
    
  end
  
  def songs
     #access the Song class and get all the songs. Find a way to only select those whose artist is the current artist
   Song.all.select {|the_song| the_song == artist}
  end
  


  
  
  
  
  
end