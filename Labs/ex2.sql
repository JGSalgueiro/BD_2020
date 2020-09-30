select Customer.customer_name,customer_city
from loan,borrower,customer 
where loan.loan_number = borrower.loan_number and amount >= 1000 and amount <= 2000 and borrower.customer_name = customer.customer_name;