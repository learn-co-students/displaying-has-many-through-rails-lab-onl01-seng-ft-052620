class AddPatientAndDocktorToAppointment < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :doctor, :string
    add_column :appointments, :patient, :string
  end
end
