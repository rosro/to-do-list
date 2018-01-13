class AddPriorityAndDeadlineDateToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :priority, :integer
    add_column :tasks, :deadline_date, :string
  end
end
