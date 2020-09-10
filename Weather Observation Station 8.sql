select distinct city from station where REGEXP_LIKE(LOWER(city),'^[aeiou]') and  REGEXP_LIKE(LOWER(city),'[aeiou]$');
