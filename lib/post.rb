require_relative "lib/song.rb"

class Post
  attr_accessor :author, :name

  def initialize(name)
    @name = name
  end

end
