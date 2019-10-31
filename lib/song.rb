require "spec_helper"

class Song
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  it "belongs to an artist" do
    artist = Artist.new
    song.artist = artist
    expect(song.artist).to eq(artist)
  end

  it "knows the name of the artist it belongs to" do
    artist = Artist.new
    artist.name = "Beyonce"
    song.artist = artist
    expect(song.artist.name).to eq("Beyonce")
  end

end
