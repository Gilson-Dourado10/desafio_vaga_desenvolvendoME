json.extract! book, :id, :title, :published_at, :references, :created_at, :updated_at
json.url book_url(book, format: :json)
