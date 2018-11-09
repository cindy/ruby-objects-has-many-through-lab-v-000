class Appointment
  attr_accessor()
  attr_reader()

  @@all = []

  def initialize(patient, date)
    @@all << self
  end

  def self.all
    @@all
  end
end
