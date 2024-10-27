sqlite> SELECT name,
   ...>   CASE
   ...>       WHEN died IS NOT NULL
   ...>       THEN died - born
   ...>       ELSE 2022 - born
   ...>   END AS age
   ...> FROM people
   ...> WHERE born >= 1900
   ...> ORDER BY age DESC,name ASC
   ...> LIMIT 20;

C. Dickerman Williams|122
Charles Sherrin|122
Clint Denn|122
Eugênia Brasão|122
George Kuma|122
Hasso Price|122
Jaime Contreras|122
John Arthur Stockton|122
Kaoru Wakaba|122
Kichimatsu Nakamura|122
Léonide Azar|122
Manuel Díaz|122
Miklós Beck|122
Nikolay Solovyev|122
Olga Belajeff|122
Tatsuo Tomonari|122
Abdolhossein Sepenta|121
Annie Hémery|121
Bronislava Livia|121
Clemence Groves|121

