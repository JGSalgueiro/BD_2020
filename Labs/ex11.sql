select distinct customer_name
from customer, branch
where customer_city = branch_city 