-- 코드를 입력하세요
SELECT distinct c.car_id
FROM CAR_RENTAL_COMPANY_RENTAL_HISTORY h, 
CAR_RENTAL_COMPANY_CAR c
where h.car_id = c.car_id and c.car_type = '세단' and
h.start_date like '%-10-%'
order by c.car_id desc
