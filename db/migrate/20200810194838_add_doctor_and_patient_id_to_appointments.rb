class AddDoctorAndPatientIdToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :appointments, :doctors
    add_foreign_key :appointments, :patients
  end
end
