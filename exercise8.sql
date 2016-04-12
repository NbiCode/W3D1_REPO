select AVG(cost) as "Average cost",
AVG(retail) as "Average retail",
AVG(retail) - AVG(cost) as "Average profit"
from stock