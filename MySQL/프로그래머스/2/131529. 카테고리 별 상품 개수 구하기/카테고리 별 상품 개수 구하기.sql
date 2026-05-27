-- 코드를 입력하세요
SELECT substring(product_code,1,2) CATEGORY , count(product_code) PRODUCTS
from PRODUCT
group by CATEGORY
order by CATEGORY