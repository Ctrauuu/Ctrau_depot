sqlite> SELECT
     COUNT(DISTINCT titles.title_id)
FROM
     titles
WHERE premiered IN (SELECT premiered from titles where primary_title='Army of Thieves');
63843

