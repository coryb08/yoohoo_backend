json.extract! article, :id, :url, :urlToImage, :title, :user_id, :created_at, :updated_at
json.url article_url(article, format: :json)
