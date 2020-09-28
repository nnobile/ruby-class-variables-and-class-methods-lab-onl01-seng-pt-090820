class Song
  attr_accessor :name, :artist, :genre

  @@album_count = 0
  @@genres = []

  def initialize
    @@album_count += 1
  end

Song.new(:name, :artist, :genre)
