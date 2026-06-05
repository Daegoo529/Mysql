-- 코드를 입력하세요
SELECT  a.apnt_no, p.pt_name, p.pt_no, d.mcdp_cd, d.dr_name,a.apnt_ymd 
FROM PATIENT p, DOCTOR d, APPOINTMENT a
where p.pt_no = a.pt_no and d.dr_id = a.mddr_id
and a.apnt_ymd like '2022-04-13%' and a.apnt_cncl_yn = 'N'
order by a.apnt_ymd 

