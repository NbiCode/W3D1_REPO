select authors.id,
(authors.first_name||' '||authors.last_name) AS "Author Full Name"
, count(books.title)
from 
books, authors
where
authors.id = books.author_id
GROUP by
authors.id, authors.last_name
order by count(books.title)
	

