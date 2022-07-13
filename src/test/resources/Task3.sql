SELECT
  orders.order_id,
  orders.promocode_id as order_with_promo
FROM
  orders
  INNER JOIN promocodes ON orders.promocode_id = promocodes.promocode_id
