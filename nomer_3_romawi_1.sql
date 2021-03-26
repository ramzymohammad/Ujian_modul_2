select * from country;
select * from countrylanguage;
-- nomer 3  Tampilkan 10 negara yang menggunakan bahasa inggris dan dipakai sebagai bahasa resmi

select country.Code, country.Name, countrylanguage.Language, countrylanguage.IsOfficial, countrylanguage.Percentage
from country
join countrylanguage
on country.Code=countrylanguage.CountryCode
where Language='English'
and IsOfficial='T'
order by Percentage desc
limit 10;