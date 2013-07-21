class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.date :dob
      t.text :address
      t.string :nhs_number

      t.timestamps
    end
  end
end
