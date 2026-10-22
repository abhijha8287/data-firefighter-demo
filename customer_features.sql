SELECT
  customer_id,
  DATEDIFF('day', signup_ts, CURRENT_DATE) AS tenure_days,
  country_code
FROM analytics.customers;
