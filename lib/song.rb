class Song
attr_accessor :name, :genre, :artist  

def initialize(name, genre, artist)
  @name = name
  @genre = genre
  @artist = artist
  @@count = 0
end