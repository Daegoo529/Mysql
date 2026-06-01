-- 코드를 입력하세요
SELECT i.animal_id,i.name
FROM ANIMAL_INS i,ANIMAL_OUTS o
where i.animal_id = o.animal_id and
o.datetime < i.datetime
order by i.datetime
