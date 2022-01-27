select distinct city
from station
where (substr(city,1,1) in ('A','E','I','O','U')) and (city like '%a' or city like '%e' or city like '%i' or city like '%o' or city like '%u');
