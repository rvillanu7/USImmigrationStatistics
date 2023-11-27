/* On average, where there more immigrants obtaining permanent residency or refugee arrivals? */ 
SELECT 
  MAX(Immigrants_Obtaining_Lawful_Permanent_Resident_Status) AS max_permanentresidency,
  MAX(Refugee_Arrivals) AS max_refugeearrivals
FROM
  `celestial-feat-399513.US_Immigration.us_immigration`


/*BONUS- How many more times are there Immigrants obtaining Lawful Permanent Resident Status than Refugee Arrivals?*/
SELECT 
  ROUND(MAX(Immigrants_Obtaining_Lawful_Permanent_Resident_Status) /
  MAX(Refugee_Arrivals)) AS amt_more_p_residency
FROM
  `celestial-feat-399513.US_Immigration.us_immigration`
