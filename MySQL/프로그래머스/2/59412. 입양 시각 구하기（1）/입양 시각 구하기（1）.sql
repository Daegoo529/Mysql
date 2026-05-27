-- 코드를 입력하세요
SELECT hour(datetime) HOUR , count(*) COUNT
from animal_outs 
where hour(datetime) between 9 and 19
group by HOUR
order by HOUR