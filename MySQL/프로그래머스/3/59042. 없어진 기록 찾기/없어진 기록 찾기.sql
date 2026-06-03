-- 코드를 입력하세요
SELECT o.animal_id, o.name
FROM ANIMAL_OUTS o left join ANIMAL_INS i
on o.animal_id = i.animal_id
where i.animal_id is null
order by animal_id