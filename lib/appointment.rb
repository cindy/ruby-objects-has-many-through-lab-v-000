class Appointment
  attr_accessor()
  attr_reader(:patient, :date)

  @@all = []

  def initialize(patient, date)
    @patient = patient
    @date = date
    @@all << self
  end

  def self.all
    @@all
  end
end
