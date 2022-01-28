SELECT *
FROM properties
ORDER BY cost_per_night ASC
LIMIT 10
WHERE average_rating >= 4;