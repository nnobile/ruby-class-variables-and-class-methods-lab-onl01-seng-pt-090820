class Song
  attr_accessor :name, :artist, :genre

  def self.count
    @@count = 0
  end

  def initialize
    @@count += 1
    @@name
    @@genre
  end

end

song_name = Song.new
