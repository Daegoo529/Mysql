-- 코드를 입력하세요
SELECT *, if(datediff(end_date ,start_date)+1 >= 30 , '장기 대여', '단기 대여') RENT_TYPE
FROM car_rental_company_rental_history
where start_date like '2022-09%'
order by history_id desc