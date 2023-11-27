/* What year saw the highest immigrants obtain permanent resident status? */ 

SELECT 
  year, 
  Immigrants_Obtaining_Lawful_Permanent_Resident_Status
FROM
  `celestial-feat-399513.US_Immigration.us_immigration`
ORDER BY Immigrants_Obtaining_Lawful_Permanent_Resident_Status DESC
LIMIT 1 

