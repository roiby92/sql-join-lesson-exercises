USE sql_intro;


select e.name, COUNT(p.ethnicity) as num
from patient as p join disease as d
        on p.disease = d.name
        join ethnicity as e on p.ethnicity=e.id
where d.name like 'lettuce disease'
group by e.name;