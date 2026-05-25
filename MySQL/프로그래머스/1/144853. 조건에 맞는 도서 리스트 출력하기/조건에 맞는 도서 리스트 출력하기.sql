-- 코드를 입력하세요
SELECT BOOK_ID, PUBLISHED_DATE
from BOOK
where PUBLISHED_DATE like '2021%'
and category = '인문'
order by PUBLISHED_DATE