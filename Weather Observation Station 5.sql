select city, LENGTH(city) 
from station
where LENGTH(city)>=ALL(select LENGTH(city) from station);
select city, LENGTH(city) 
from station
where LENGTH(city)<=ALL(select LENGTH(city) from station) and (substr(city,1,1) in ('A'));