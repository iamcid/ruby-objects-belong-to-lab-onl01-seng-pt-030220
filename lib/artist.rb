class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
end

beyonce = Artist.new("Beyonce")
crazy_in_love = Song.new("Crazy In Love")

crazy_in_love.artist
