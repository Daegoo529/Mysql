-- 코드를 작성해주세요
SELECT 
case
when month(differentiation_date) in (1,2,3) then '1Q'
when month(differentiation_date) in (4,5,6) then '2Q'
when month(differentiation_date) in (7,8,9) then '3Q'
when month(differentiation_date) in (10,11,12) then '4Q'
end QUARTER , count(id) ECOLI_COUNT
FROM ECOLI_DATA
group by QUARTER
order by QUARTER
