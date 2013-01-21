class EnlistmentsChangeStudentIdToUserId < ActiveRecord::Migration
  def up
    rename_column :enlistments, :student_id, :user_id
  end
end
