select name from (select name,SUBSTR(name,-3) as last from students where marks>75 order by last,id);
