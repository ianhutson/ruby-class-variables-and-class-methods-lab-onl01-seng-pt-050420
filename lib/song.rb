class Song
attr_accessor :name, :genre, :artist  
@@count = 0
@@artists = []
@@genres = []
def initialize(name, genre, artist)
  @name = name
  @genre = genre
  @artist = artist
  
  @@count += 1
end

end