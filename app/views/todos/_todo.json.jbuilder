json.extract! todo, :id, :sno, :task, :done, :created_at, :updated_at
json.url todo_url(todo, format: :json)
