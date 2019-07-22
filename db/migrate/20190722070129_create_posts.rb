class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :fileNumber
      t.string :bloodType
      t.string :patientName
      t.float :bloodUnits
      t.integer :duration
      t.integer :user_id
      t.integer :hospital_id

      t.timestamps
    end
  end
end
