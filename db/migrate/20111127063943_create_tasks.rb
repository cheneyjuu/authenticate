class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.text :remark
      t.date :start_time
      t.date :end_time
      t.integer :task_type

      t.timestamps
    end
  end
end
