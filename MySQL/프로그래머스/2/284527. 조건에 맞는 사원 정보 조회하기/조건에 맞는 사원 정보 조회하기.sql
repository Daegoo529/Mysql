-- 코드를 작성해주세요
SELECT sum(g.score) SCORE, E.EMP_NO, E.EMP_NAME, E.POSITION, E.EMAIL
FROM  HR_GRADE G ,HR_EMPLOYEES E
where G.year = 2022 and E.emp_no = G.emp_no
group by emp_no
order by SCORE desc limit 1