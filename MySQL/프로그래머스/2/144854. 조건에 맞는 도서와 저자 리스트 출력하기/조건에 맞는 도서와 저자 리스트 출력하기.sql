-- 코드를 입력하세요
SELECT b.BOOK_ID , a.AUTHOR_NAME, b.PUBLISHED_DATE
from book b , author a
where b.author_id = a.author_id and b.category = '경제'
order by b.published_date