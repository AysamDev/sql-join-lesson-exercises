USE sql_intro;


SELECT s_name
FROM 
    Student AS s,
    Teacher AS t,
    student_teacher AS st
WHERE
    st.student_id = s.s_id
    AND
    st.teacher_id = t.t_id
    AND
    t.t_name = "Foster"