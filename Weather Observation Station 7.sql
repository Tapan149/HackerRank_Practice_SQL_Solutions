select distinct city from station where REGEXP_LIKE(LOWER(city),'[aeiou]$');
