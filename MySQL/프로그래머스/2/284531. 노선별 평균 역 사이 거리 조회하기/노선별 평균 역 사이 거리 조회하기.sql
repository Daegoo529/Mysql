-- 코드를 작성해주세요
SELECT  route, concat(round(sum(d_between_dist),1),'km') TOTAL_DISTANCE, concat(round(avg(d_between_dist),2),'km') AVERAGE_DISTANCE
FROM SUBWAY_DISTANCE
group by route
order by sum(d_between_dist) desc