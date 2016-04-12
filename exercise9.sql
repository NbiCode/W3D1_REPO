select editions.book_id,
count(editions.book_id)
from editions
group by editions.book_id
order by count(editions.book_id) desc
limit 1

