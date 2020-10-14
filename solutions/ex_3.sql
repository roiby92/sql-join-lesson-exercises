USE sql_intro;

select COUNT(*) as num
from patient as p join disease as d
        on p.disease = d.name
where d.name like 'cabbage disease'
group by d.name;