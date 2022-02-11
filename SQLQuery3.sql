select * from worker

select 
distinct(department),
LEN(department) as len_dept
from
worker