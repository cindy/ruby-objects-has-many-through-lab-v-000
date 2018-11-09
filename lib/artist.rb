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
end
