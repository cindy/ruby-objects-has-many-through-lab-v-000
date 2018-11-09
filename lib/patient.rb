class Patient
  attr_accessor()
  attr_reader()

  @@all = []

  def initialize(name)
    @@all << self
  end

  def self.all
    @@all
  end
end
