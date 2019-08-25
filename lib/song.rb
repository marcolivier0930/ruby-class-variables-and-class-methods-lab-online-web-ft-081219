 require 'pry'
class Song 
  
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    
    @@count += 1 
    # binding.pry
    @@genres << genre
    @@artists << artist
    
  end
  
  def self.count
    @@count
  end
  def self.genres
    @@genres.uniq
  end
  def self.artists 
    @@artists.uniq 
  end 
  
  def self.genre_count 
     genre_count = { }
     @@genres.each do |g|
       binding.pry 
     end
  end
  
  def self.artist_count
    
  end
end