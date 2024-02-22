select country, state, 
(sum(sales)*100)/sum(sum(sales)) over(partition by country)
from orders
group by country, state