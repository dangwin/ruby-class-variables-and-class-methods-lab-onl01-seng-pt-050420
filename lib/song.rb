class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  
  
  def initialize(the_songs_name, artist, genre)
    @name= the_songs_name
    @artist = artist 
    @genre = genre 
    #@count += 1 
   # @@genres << genre 
   # @@artists << artist 
    
  end 
  
  def self.count 
    @@count
  end 
  
end 

end 