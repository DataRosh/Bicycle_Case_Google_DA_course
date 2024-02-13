SELECT day_of_the_week, COUNT(ride_id) AS number_of_rides, member_casual
FROM `elite-bedrock-410313.1_Bicycle_Case_2023_final.2023_Bicycle_case_study_final` 
GROUP BY member_casual, day_of_the_week
ORDER BY day_of_the_week