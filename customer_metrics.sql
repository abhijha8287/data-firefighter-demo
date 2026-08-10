SELECT
  customer_id,
  total_spend,
  order_count,
  last_order_ts
FROM analytics.customers
JOIN order_facts
  USING (customer_id);
