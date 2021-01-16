class AddTodoIdToTodo < ActiveRecord::Migration[6.1]
  def change
    add_column :todos, :todo_id, :integer
    add_index :todos, :todo_id
  end
end
