class Song
  @@artists = []
  @@genres = []
  @@count = 0

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

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
  @@genres
  end
end
