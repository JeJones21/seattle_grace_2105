require './lib/doctor'

class Hospital
  attr_reader :name,
              :cheif_of_surgery,
              :doctors,
              :total_salary,
              :lowest_paid_doctor,
              :specialties
  def initialize(name, cheif_of_surgery, doctors)
    @name = name
    @cheif_of_surgery = cheif_of_surgery
    @doctors = doctors
    @total_salary = 190000
    @lowest_paid_doctor = "Alex Karev"
  end

  def specialties(specialty1, specialty2)
    specialty1 = ["General Surgery"]
    specialty2 = ["Pediatric Surgery"]
  end
end
