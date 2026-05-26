-- 코드를 작성해주세요
SELECT round(avg(IFNULL(length,10)) , 2) AVERAGE_LENGTH
FROM fish_info
