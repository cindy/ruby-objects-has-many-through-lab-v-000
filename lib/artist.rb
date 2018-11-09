class Artist
  attr_accessor(:name)
  attr_reader()
  @@all

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end
end
