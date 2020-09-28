class Song
  attr_accessor :name, :artist, :genre

  def self.count
    @@count = 0
  end

  def initialize
    @@count += 1
  end




end
