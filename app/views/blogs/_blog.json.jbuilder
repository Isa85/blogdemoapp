json.extract! blog, :id, :image_url, :title, :content, :published, :created_at, :updated_at
json.url blog_url(blog, format: :json)
