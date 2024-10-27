sqlite> WITH cruise_movies AS (
     SELECT
          crew.title_id AS title_id
     FROM crew
     INNER JOIN
          people ON crew.person_id = people.person_id
     WHERE people.name LIKE "%Cruise%" AND people.born = 1962
)
SELECT
     titles.primary_title as name,
     ratings.votes as votes
FROM
     cruise_movies
INNER JOIN
     ratings ON cruise_movies.title_id = ratings.title_id
INNER JOIN
     titles ON cruise_movies.title_id = titles.title_id
ORDER BY votes DESC
LIMIT 10;
Oblivion|520383
Mission: Impossible|423228
Top Gun|408389
Magnolia|311030
Born on the Fourth of July|106667
Days of Thunder|88698
Lions for Lambs|50257
Without Limits|7127
Space Station 3D|1693
Nickelodeon Kids' Choice Awards 2012|212
