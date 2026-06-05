-- 코드를 입력하세요
SELECT i.rest_id, i.rest_name, i.food_type, i.favorites, i.address, round(avg(r.review_score),2) REVIEW_SCORE
FROM  REST_INFO i,  REST_REVIEW r
where i.rest_id = r.rest_id and
i.address like '서울%'
group by i.rest_id
order by REVIEW_SCORE desc , i.favorites desc