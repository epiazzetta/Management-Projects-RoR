json.extract! member, :id, :name, :phone, :email, :project_id, :created_at, :updated_at
json.url member_url(member, format: :json)
