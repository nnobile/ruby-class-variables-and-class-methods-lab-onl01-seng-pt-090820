require 'pry'

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
    @@genres.uniq
  end

  def self.genre_count
    new_genre_count = {}
    @@genres.each do |genre|
      if new_genre_count[genre]
        new_genre_count[genre] += 1
      else 
        new_genre_count[genre] = 1
      end
    end
    new_genre_count
  end

  def self.artist_count
  end
end
