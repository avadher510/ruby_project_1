class CreateDoctors < ActiveRecord::Migration[5.1]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :specialism
      t.string :location
      t.string :gender
      t.text :summary

      t.timestamps
    end
  end
end
