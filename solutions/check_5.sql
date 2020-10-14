USE sql_intro;

select t.t_name
from Student as s join student_teacher as st on s.s_id = st.student_id
join Teacher as t on st.teacher_id = t.t_id
where s.s_name like 'Leo' and t.is_tenured =1
