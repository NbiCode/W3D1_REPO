SELECT editions.isbn, books.title , stock.stock, stock.retail from
editions , publishers, books, stock where
editions.publisher_id = publishers.id and
editions.book_id = books.id and 
editions.isbn = stock.isbn and
publishers.name like '%Random%' and
stock.stock > 0 ;

	