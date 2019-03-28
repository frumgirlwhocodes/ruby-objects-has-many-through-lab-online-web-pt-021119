<<<<<<< HEAD
require "pry"
=======
>>>>>>> 9f9dec9498a012340f2c728eff619fd4911d2f4d
class Genre 
  attr_accessor :name
  @@all= []
  def initialize(name)
    @name=name
    @@all << self 
  end 
  def self.all 
    @@all
  end 
<<<<<<< HEAD
 #binding.pry 
  def songs
    Song.all.select do |song|
      song.genre == self 
    end 
  end 
  def artists 
    #reference the songs array to get the instance this method is being passed to artist 
    self.songs.map do |song| 
    song.artist 
    
  end 
end 
=======
  def songs
    self.songs.collect do |song| 
      song.genre == self 
    end 
    
  end 
>>>>>>> 9f9dec9498a012340f2c728eff619fd4911d2f4d
end 