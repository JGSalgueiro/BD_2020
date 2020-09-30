select branch_name
from account, depositor
where account.account_number = depositor.account_number and LEFT(customer_name,1) = 'J' and RIGHT(customer_name,1) = 'n'