json.extract! site, :id, :street, :city, :state, :manager_id, :created_at, :updated_at
json.url site_url(site, format: :json)
