select Customer.customer_name
from branch, loan, borrower, customer
where branch.branch_name = customer.customer_city and loan.loan_number = borrower.loan_number and borrower.customer_name = customer.customer_name