USE sql_intro;

select s.s_name as 'student name'
from Student as s join student_teacher as st on s.s_id = st.student_id
join Teacher as t on st.teacher_id = t.t_id
where t.t_name like 'Foster'