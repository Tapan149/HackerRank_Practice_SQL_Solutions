select city, Length from (SELECT city, LENGTH(city) AS Length FROM station ORDER BY LENGTH(city),city ASC) where rownum=1;
select city, Length from (SELECT city, LENGTH(city) AS Length FROM station ORDER BY LENGTH(city) DESC) where rownum=1;
