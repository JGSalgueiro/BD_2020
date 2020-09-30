select balance
from account, borrower, depositor
where borrower.loan_number = 'L-15' and borrower.customer_name = depositor.customer_name and account.account_number = depositor.account_number