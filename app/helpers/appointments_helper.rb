module AppointmentsHelper
  def doctor_name
    Doctor.find_by(self.doctor_id).name
  end
end
