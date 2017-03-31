json.extract! employee, :id, :name, :email, :age, :salary, :integer, :department_id, :created_at, :updated_at
json.url employee_url(employee, format: :json)
