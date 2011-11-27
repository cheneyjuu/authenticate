class CreateInboxes < ActiveRecord::Migration
  def change
    create_table :inboxes do |t|
      t.integer :task_id, :class_name => "Task"
      t.integer :user_id, :class_name => "User"

      t.timestamps
    end
  end
end
