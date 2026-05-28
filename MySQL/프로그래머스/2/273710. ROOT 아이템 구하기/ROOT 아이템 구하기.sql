-- 코드를 작성해주세요
SELECT t.item_id, i.item_name
FROM item_info i,item_tree t
where i.item_id = t.item_id and t.parent_item_id is null
order by t.item_id