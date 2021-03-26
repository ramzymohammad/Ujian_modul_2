-- nomer 2 Tampilkan 10 kota terpadat di dunia 

select  id, Name as 'Nama_kota', District, Population from city
order by Population desc
limit 10;