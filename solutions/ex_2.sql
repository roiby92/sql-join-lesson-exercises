USE sql_intro;

select COUNT(*) as num
from patient 
where disease is not null
group by disease;