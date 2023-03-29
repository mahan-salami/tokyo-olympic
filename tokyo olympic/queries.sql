-- Section1
    select name from athletes where nationality ='Islamic Republic of Iran' order by name ASC ;
-- Section2
SELECT discipline ,nationality , count(discipline) as count  FROM athletes group by nationality,discipline order by count desc ;
-- Section3
    select nationality , count(nationality) as count from athletes group by nationality order by  count desc;

