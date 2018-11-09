class Artist
  attr_accessor(:name)
  attr_reader()
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(song, genre)
    song = Song.new(song, self, genre)
  end

  def songs
    Songs.find(self)
  end

end
