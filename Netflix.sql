CREATE TABLE "netflix" (
    "Category" VARCHAR   NOT NULL,
    "Rating" VARCHAR   NOT NULL,
	"List" VARCHAR NOT NULL,
	"Date_added" DATE NOT NULL,
	"Country" VARCHAR NOT NULL
);

CREATE TABLE "subscriber" (
    "Area" VARCHAR   NOT NULL,
    "Years" VARCHAR   NOT NULL,
    "Subscribers" int   NOT NULL
);

----------------------------------------------------------
SELECT * FROM netflix;
SELECT * FROM netflix;

SELECT "Rating", COUNT(*)
FROM netflix
GROUP BY "Rating"
ORDER BY COUNT(*)DESC;

SELECT "Rating", COUNT(*)
FROM netflix
GROUP BY "Rating"
ORDER BY COUNT(*)DESC;

----------------------------------------------------------

SELECT "Category", COUNT(*)
FROM netflix
GROUP BY "Category"
ORDER BY COUNT(*)DESC;


SELECT "List", COUNT(*)
FROM netflix
GROUP BY "List"
ORDER BY COUNT(*)DESC;

