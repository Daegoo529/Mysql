-- 코드를 입력하세요
SELECT o.animal_id , o.name
FROM ANIMAL_INS i , ANIMAL_OUTS o
where i.animal_id = o.animal_id
order by o.datetime - i.datetime desc limit 2

