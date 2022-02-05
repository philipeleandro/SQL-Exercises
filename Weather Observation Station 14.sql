select max(cast(round(lat_n,4) as numeric(14,4)))
from station
where lat_n < 137.2345;