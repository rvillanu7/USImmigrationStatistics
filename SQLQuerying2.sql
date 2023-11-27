/* On average, where there more immigrants obtaining permanent residency or refugee arrivals? */ 
SELECT 
  ROUND(AVG(Immigrants_Obtaining_Lawful_Permanent_Resident_Status)) AS avg_permanentresidency,
  ROUND(AVG(Refugee_Arrivals)) AS avg_refugeearrivals
FROM
  `celestial-feat-399513.US_Immigration.us_immigration`


/*BONUS- How many more times are there Immigrants obtaining Lawful Permanent Resident Status than Refugee Arrivals?*/
SELECT 
  ROUND(AVG(Immigrants_Obtaining_Lawful_Permanent_Resident_Status) / (AVG(Refugee_Arrivals))) AS amt_more_p_residency
FROM
  `celestial-feat-399513.US_Immigration.us_immigration`
