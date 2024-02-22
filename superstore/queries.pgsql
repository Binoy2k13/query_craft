select country,
percentile_disc(0.5) within group (order by sales)
from orders
group by country