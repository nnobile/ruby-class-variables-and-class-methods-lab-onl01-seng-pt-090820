class Song
  @@count = 0
  attr_accessor :name, :artist, :genre

  def initialize(name: name, artist: artist, genre: genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end
end
