
----------------------------------------------------------
SELECT * FROM netflix;
SELECT * FROM subscribers;
____________________________________________________________


-- Join tables on id
SELECT netflix.id, netflix.country, subscribers.year
FROM netflix
INNER JOIN subscribers
ON netflix.id = subscribers.id;


