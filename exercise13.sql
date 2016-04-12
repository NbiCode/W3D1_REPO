
select publishers.name,
count(editions.edition) AS "Number of Editions",
AVG(stock.retail) AS "Average Book Sale Price"
from publishers, editions, stock
where 
publishers.id = editions.publisher_id
and
editions.isbn = stock.isbn
group by
publishers.name
	

