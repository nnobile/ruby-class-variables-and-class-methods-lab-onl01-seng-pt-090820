class Song
  @@count = 0

attr_accessor :name, :artist, :genre

def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

def class_variable_set
  @@count += 1
  @@artist =
end

def self.count
  return @@count
end
end
