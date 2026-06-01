-- 코드를 입력하세요
SELECT b.category CATEGORY , sum(s.sales) TOTAL_SALES
from book b , book_sales s
where s.sales_date like '2022-01%' and b.book_id = s.book_id
group by b.category
order by b.category