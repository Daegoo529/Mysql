-- 코드를 작성해주세요
SELECT t.ITEM_ID, i.ITEM_NAME, i.RARITY
FROM  ITEM_INFO i, ITEM_TREE t
where t.parent_item_id in ( select i.item_id from ITEM_INFO i, ITEM_TREE t where i.rarity = 'RARE' and i.item_id = t.parent_item_id) and t.item_id = i.item_id
order by t.item_id desc