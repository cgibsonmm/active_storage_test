json.extract! photo, :id, :file_data, :created_at, :updated_at
json.url photo_url(photo, format: :json)
