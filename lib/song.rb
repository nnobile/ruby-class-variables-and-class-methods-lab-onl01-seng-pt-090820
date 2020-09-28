class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artist = :artist.total
  

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end
end
