class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :name
      t.text :address
      t.string :phoneno
      t.date :YOP
      t.string :stream
      t.float :marks_in_10th
      t.float :marks_in_12th

      t.timestamps
    end
  end
end
