select distinct city from station where city not in 
(select distinct city from station where REGEXP_LIKE(LOWER(city),'^[aeiou]'));
