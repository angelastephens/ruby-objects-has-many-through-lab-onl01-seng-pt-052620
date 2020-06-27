class Appointment

  attr_accessor :date, :patient, :doctor
 
   @@all = []

  def initialize(date, patients, doctor)
    @patient = patient
    @date = date
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end
  
end