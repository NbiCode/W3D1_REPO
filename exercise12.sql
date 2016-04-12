
select name from (select books.title AS name, 
count(distinct editions.type) as count
from
books, editions
where books.id = editions.book_id
group by books.title) AS temp
where temp.count = 2
	

