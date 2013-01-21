class AddLabIdtoTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :lab_id, :integer
  end
end
