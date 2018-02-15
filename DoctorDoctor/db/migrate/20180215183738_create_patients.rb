class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :gender
      t.integer :age
      t.references :doctor, foreign_key: true

      t.timestamps
    end
  end
end
