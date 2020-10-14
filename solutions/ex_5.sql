USE sql_intro;

select symptoms_family, COUNT(*) as num
from patient as p join disease as d
        on p.disease = d.name
where d.name like 'cabbage disease'
group by symptoms_family;