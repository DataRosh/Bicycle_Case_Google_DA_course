SELECT *, ended_at - started_at AS ride_length, EXTRACT(DAYOFWEEK FROM started_at) AS day_of_the_week, EXTRACT (MONTH FROM started_at) AS month
FROM elite-bedrock-410313.Bicycle_Case_2023_full.Combined_2023_Data
