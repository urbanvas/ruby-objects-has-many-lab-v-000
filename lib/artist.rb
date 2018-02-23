class Artist
  attr_accessor :name, :songs

  @songs = []
  def initialize(name)
    @name = name
    @songs = []
  end
  #
  # def songs=(song)
  #   @songs = song
  # end
  #
  # def songs
  #   @songs
  # end

  def add_song(song)
    @songs << song
    self.class.songs << song
  end

end
