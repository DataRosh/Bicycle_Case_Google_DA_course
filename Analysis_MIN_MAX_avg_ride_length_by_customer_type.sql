SELECT member_casual, AVG(ride_length) AS Average_ride_length
FROM `elite-bedrock-410313.1_Bicycle_Case_2023_final.2023_Bicycle_case_study_final` 
GROUP BY member_casual