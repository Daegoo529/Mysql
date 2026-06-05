-- 코드를 입력하세요
SELECT i.ANIMAL_ID, i.ANIMAL_TYPE, i.NAME
FROM  ANIMAL_INS i join ANIMAL_OUTS o
on i.animal_id = o.animal_id
where i.sex_upon_intake in ('Intact Male', 'Intact Female') and o.sex_upon_outcome in ('Neutered Male','Spayed Female')
order by animal_id
