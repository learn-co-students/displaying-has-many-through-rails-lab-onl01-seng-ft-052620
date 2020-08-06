class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def appointment_datetime_to_s
        self.appointment_datetime.strftime("%B %e, %Y at %k:%M")
    end

    def doctor_name
        self.doctor ? self.doctor.name : nil
    end

    def patient_name
        self.patient ? self.patient.name : nil
    end
end
