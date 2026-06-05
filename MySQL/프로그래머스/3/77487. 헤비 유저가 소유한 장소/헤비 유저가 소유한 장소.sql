-- 코드를 입력하세요
SELECT *
FROM PLACES
where HOST_ID in (SELECT HOST_ID FROM PLACES group by HOST_ID having count(*) >= 2)
order by id
