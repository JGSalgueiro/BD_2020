select amount 
from loan, borrower, customer
where loan.loan_number = borrower.loan_number and borrower.customer_name = customer.customer_name and LENGTH(customer_city) = 6