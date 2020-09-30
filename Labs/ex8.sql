select assets
from branch, account, depositor
where branch.branch_name = account.branch_name and account.account_number = depositor.account_number and customer_name = 'Johnson'