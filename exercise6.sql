SELECT books.title, editions.publication from 
books, editions
where books.id = editions.book_id OR
editions.edition IS NULL

-- The result is inner join, need to work out an outer join