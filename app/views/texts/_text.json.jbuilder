json.extract! text, :id, :name, :description, :picture, :created_at, :updated_at
json.url text_url(text, format: :json)
