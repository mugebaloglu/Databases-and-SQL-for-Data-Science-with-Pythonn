-- Count unique locations and limit results
SELECT Location, COUNT(*) as AppearanceCount
FROM FilmLocations
GROUP BY Location
ORDER BY AppearanceCount DESC
LIMIT 5;
