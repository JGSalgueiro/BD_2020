select distinct  *
from account, depositor
where account.account_number = depositor.account_number
and account.balance > 500
