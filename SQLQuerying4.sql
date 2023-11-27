/* Which year saw the least and highest refugee arrival?*/ 
--Year with the highest refugee arrival
SELECT
  Year,
  Refugee_Arrivals
FROM
  `celestial-feat-399513.US_Immigration.us_immigration`
ORDER BY Refugee_Arrivals DESC
LIMIT 1

-- Year with the least refugee arrival
SELECT
  Year,
  Refugee_Arrivals
FROM
  `celestial-feat-399513.US_Immigration.us_immigration`
ORDER BY Refugee_Arrivals 
LIMIT 1
