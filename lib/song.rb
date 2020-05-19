class Song
attr_accessor :name, :genre, :artist  

@@count = 0
@@artists = []
@@genres = []

def initialize(name, artist, genre)
  @name = name
  @genre = genre
  @artist = artist
  @@artists << artist
  @@genres << genre
  @@count += 1
end


def self.count
  @@count
end

def self.artists
  @@artists.uniq
end

def self.genres
  @@genres.uniq
end
end