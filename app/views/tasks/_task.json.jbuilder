json.extract! task, :id, :description, :due_to, :done, :created_at, :updated_at
json.url task_url(task, format: :json)
