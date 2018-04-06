class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.text :note
      t.date :due_date
      t.boolean :completed

      t.timestamps
    end
  end
end
