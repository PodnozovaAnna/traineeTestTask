SELECT
  COUNT(promocode_id)/COUNT(*) * 100 AS SharePromocode
FROM
  orders
