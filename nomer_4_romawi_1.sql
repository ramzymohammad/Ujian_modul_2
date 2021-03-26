-- nomer 4 Tampilkan 10 negara Asia yang angka harapan hidupnya di atas rata-rata angka harapan hidup di benua Eropa

select country.Name, country.Continent, country.LifeExpectancy, country.GNP from country
where LifeExpectancy > (select AVG(LifeExpectancy) from country) and Continent='Asia'
order by LifeExpectancy desc
limit 10;