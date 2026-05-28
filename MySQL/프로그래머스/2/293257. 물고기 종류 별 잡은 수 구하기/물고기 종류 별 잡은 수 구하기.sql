-- 코드를 작성해주세요
SELECT count(i.fish_type) FISH_COUNT, n.FISH_NAME
FROM FISH_NAME_INFO n join fish_info i
on n.fish_type = i.fish_type
group by i.fish_type
order by FISH_COUNT desc
