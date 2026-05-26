-- 코드를 입력하세요
SELECT a.title,a.board_id, b.reply_id, b.writer_id, b.contents, b.created_date
FROM USED_GOODS_BOARD a , USED_GOODS_REPLY b
where a.board_id = b.board_id and a.created_date like '2022-10%'
order by b.created_date , a.title 
