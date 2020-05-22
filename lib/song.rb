class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
  def intitialize (song, artist, genre)
    @name= song 
    @artist = artist 
    @genre = genre 
  end 
  
end 

