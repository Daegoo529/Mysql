-- 코드를 입력하세요
SELECT  p.product_id, p.product_name, sum(p.price*o.amount) TOTAL_SALES
FROM FOOD_ORDER o, FOOD_PRODUCT p
where o.product_id = p.product_id and o.produce_date like '2022-05%'
group by p.product_id
order by TOTAL_SALES desc , p.product_id
