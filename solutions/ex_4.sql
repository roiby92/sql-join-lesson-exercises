USE sql_intro;

select p.id , survival_rate
from patient as p join disease as d
        on p.disease = d.name
where disease is not null
order by p.id