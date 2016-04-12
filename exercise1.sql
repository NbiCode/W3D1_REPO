SELECT editions.isbn from
editions , publishers where
editions.publisher_id = publishers.id and
publishers.name like '%Random%';

