-- 코드를 입력하세요
SELECT u.user_id, u.nickname, sum(b.price) TOTAL_SALES
FROM USED_GOODS_BOARD b,  USED_GOODS_USER u
where b.writer_id = u.user_id and b.status = 'done'
group by u.user_id
having sum(b.price) >= 700000
order by sum(b.price)

