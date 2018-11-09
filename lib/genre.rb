class Genre
  attr_accessor(:name)
  attr_reader()

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select{|s| s.genre == self}
  end
end
