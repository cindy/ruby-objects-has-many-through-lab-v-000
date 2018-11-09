class Doctor
  attr_accessor()
  attr_reader(:name, :appointments)
  @@all = []

  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date)
  end


  def patients
  end
end
