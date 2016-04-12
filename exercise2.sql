SELECT editions.isbn, books.title from
editions , publishers, books where
editions.publisher_id = publishers.id and
editions.book_id = books.id and
publishers.name like '%Random%';

