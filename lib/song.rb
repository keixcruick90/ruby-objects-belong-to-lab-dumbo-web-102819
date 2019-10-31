require_relative "lib/song.rb"

class Song
  attr_accessor :name, :artist :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

end
