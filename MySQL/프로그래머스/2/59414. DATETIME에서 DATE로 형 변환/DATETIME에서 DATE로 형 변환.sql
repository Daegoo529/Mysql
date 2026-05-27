-- 코드를 입력하세요
SELECT animal_id,name, date_format(datetime,'%Y-%m-%d') 날짜
-- date_format(datetime,'%Y-%m-%d') 대신에 
-- substring(datetime,1,10) 을 써도 이 문제는 해결 가능
from animal_ins
order by animal_id
