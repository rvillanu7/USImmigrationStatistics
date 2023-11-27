/* Which year saw the least and highest noncitizen removal?*/ 
--Year with the highest noncitizen removal
SELECT
  Year,
  Noncitizen_Removals
FROM
  `celestial-feat-399513.US_Immigration.us_immigration`
ORDER BY Noncitizen_Removals DESC
LIMIT 1

-- Year with the least noncitizen removal
  SELECT
  Year,
  Noncitizen_Removals
FROM
  `celestial-feat-399513.US_Immigration.us_immigration`
ORDER BY Noncitizen_Removals 
LIMIT 1
