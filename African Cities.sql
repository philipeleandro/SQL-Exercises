select city.name
from city
inner join country on country.code = city.countrycode
where country.continent = 'Africa';