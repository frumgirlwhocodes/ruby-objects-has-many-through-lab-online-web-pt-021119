<<<<<<< HEAD
require "pry"
=======
>>>>>>> 9f9dec9498a012340f2c728eff619fd4911d2f4d
class Artist 
  attr_accessor :name 
  attr_reader :songs 
  
  @@all= []
  
  def initialize(name)
    @name=name 
<<<<<<< HEAD
    @songs=[] #array of songs every time a new song created
=======
    @songs=[]
>>>>>>> 9f9dec9498a012340f2c728eff619fd4911d2f4d
    @@all << self 
  end 
  def self.all
    @@all
  end 
  def new_song(name, genre)
 song=Song.new(name, self, genre)
 self.songs << song
 song
  end
  def genres 
    self.songs.collect do |song|
<<<<<<< HEAD
      #song.genre == self 
      song.genre
=======
      song.genre == self 
      song.genre
    
>>>>>>> 9f9dec9498a012340f2c728eff619fd4911d2f4d
    end 
  end 
    
  end 
  
