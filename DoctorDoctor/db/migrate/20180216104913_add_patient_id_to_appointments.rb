class AddPatientIdToAppointments < ActiveRecord::Migration[5.1]
  def change
    add_column :appointments, :patient_id, :integer
  end
end
