class CreateEnlistments < ActiveRecord::Migration
  def change
    create_table :enlistments do |t|
      t.integer :lab_id
      t.integer :student_id

      t.timestamps
    end
  end
end
