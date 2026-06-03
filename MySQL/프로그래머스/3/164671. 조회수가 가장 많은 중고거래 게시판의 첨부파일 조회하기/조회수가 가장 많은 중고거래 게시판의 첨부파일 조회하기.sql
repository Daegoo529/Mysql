-- 코드를 입력하세요
SELECT concat_ws('/','/home/grep/src',board_id,concat(file_id,file_name,file_ext) ) FILE_PATH
FROM  USED_GOODS_FILE
where board_id = (select board_id from USED_GOODS_BOARD order by views desc limit 1)
order by FILE_ID desc