json.extract! article, :id, :title, :avatar_id, :image_id, :created_at, :updated_at
json.url article_url(article, format: :json)
