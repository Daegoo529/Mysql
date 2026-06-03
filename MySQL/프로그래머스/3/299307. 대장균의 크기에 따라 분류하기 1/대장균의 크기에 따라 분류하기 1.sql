-- 코드를 작성해주세요
SELECT id , 
case 
when SIZE_OF_COLONY <= 100 then 'LOW'
when SIZE_OF_COLONY between 101 and 1000 then 'MEDIUM'
else 'HIGH'
end SIZE
FROM ECOLI_DATA
order by id 