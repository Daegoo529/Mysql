-- 코드를 입력하세요
SELECT a.name, a.datetime
from (select name,datetime,animal_id from animal_ins
order by animal_id desc) as a 