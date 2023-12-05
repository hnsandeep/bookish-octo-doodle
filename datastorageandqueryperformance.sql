-- BigQuery Table Schema data storage solution(using BigQuery Schema)
CREATE TABLE ad_campaign_data (
  timestamp TIMESTAMP,
  user_id STRING,
  ad_creative_id STRING,
  website STRING,
  status STRING,
  -- Add other fields as needed
);
