class CreateProjects < ActiveRecord::Migration[8.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.integer :status
      t.integer :budget
      t.date :due_date

      t.timestamps
    end
  end
end
