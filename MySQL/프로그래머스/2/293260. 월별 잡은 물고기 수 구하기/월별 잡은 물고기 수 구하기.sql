-- 코드를 작성해주세요
SELECT count(*) FISH_COUNT, month(time) MONTH
from fish_info
group by MONTH
order by MONTH
