json.extract! post, :id, :title, :author, :note, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
