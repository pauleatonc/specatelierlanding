json.extract! submit, :id, :name, :email, :office, :comment, :created_at, :updated_at
json.url submit_url(submit, format: :json)
