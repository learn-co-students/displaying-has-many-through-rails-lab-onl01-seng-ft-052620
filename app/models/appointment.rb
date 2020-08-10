class Appointment < ApplicationRecord
    belongs_to :patient
    belongs_to :doctor

    # def patient=(name)
    #     patient = Patient.find_or_create_by(name: name)
    #     patient.appointments << self
    # end


    # def doctor=(name)
    #     doctor = Doctor.find_or_create_by(name: name)
    #     doctor.appointments << self
    # end
end
