class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.references :doctor, foreign_key: true
      t.string :time

      t.timestamps
    end
  end
end
