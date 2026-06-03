-- 코드를 입력하세요
SELECT user_id, nickname, 
concat_ws(' ',CITY, STREET_ADDRESS1,STREET_ADDRESS2) 전체주소, 
concat_ws('-',substring(TLNO,1,3),substring(TLNO,4,4),substring(TLNO,8,4)) 전화번호
FROM  USED_GOODS_USER
where user_id in  
(select writer_id from USED_GOODS_BOARD group by writer_id having count(*) >= 3 )
order by user_id desc

 
 
 
 