select cast((round(long_w,4)) as numeric(14,4))
from station
where lat_n = (select min(lat_n) from station where lat_n > 38.7780);
