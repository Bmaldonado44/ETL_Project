-- Query to check successful load
SELECT * FROM netflix;

SELECT * FROM Subscribers;

-- Join tables on county_id
SELECT netflix.id, netflix.type_n,netflix.title, netflix.Area, netflix.ratinf Subscribers.Subscribers
FROM netflix
INNER JOIN Subscribers
ON netflix.Years = subscribers.Years;
