Book.destroy_all
Author.destroy_all

GoogleBooks::Adapter.new("Roald Dahl").fetch_books
GoogleBooks::Adapter.new("Stephen King").fetch_books
GoogleBooks::Adapter.new("Judy Blume").fetch_books