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
ef self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
        artist_count[artist] += 1 
      else
        artist_count[artist] = 1
      end
    end
    artist_count
  end
def self.genres
  @@genres.uniq
end
ef self.genre
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
        artist_count[artist] += 1 
      else
        artist_count[artist] = 1
      end
    end
    artist_count
  end
end