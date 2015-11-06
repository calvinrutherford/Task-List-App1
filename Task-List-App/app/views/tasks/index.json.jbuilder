json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :description, :list, :priority, :completed, :due
  json.url task_url(task, format: :json)
end
