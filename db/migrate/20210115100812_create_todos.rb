class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.integer :sno
      t.string :task
      t.boolean :done

      t.timestamps
    end
  end
end
