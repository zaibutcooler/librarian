json.extract! book, :id, :title, :author, :category, :status, :started_reading, :ended_reading, :link, :price, :stars, :review_id, :user_id, :created_at, :updated_at
json.url book_url(book, format: :json)
