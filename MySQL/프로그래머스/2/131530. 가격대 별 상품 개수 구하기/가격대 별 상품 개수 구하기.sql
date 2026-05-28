-- 코드를 입력하세요
SELECT (floor(price/10000))*10000 PRICE_GROUP , count(*) PRODUCTS
FROM product
group by PRICE_GROUP
order by PRICE_GROUP