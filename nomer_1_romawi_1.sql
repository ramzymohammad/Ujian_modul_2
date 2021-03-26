-- nomer 1 Tampilkan 10 kota terpadat di Indonesia
select  id, Name, CountryCode, District, Population from city
where CountryCode ='IDN'
order by Population desc
limit 10;
