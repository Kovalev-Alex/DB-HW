-- п.1 
select name, count(style_id) from "style" s 
join style_artist sa on s.id  = sa.style_id
group by name;

-- п.2
select year, count(t.id) from track t 
join album a on t.album_id = a.id
where year >= 2018 and year <= 2020
group by year;

-- п.3 
select a.name, avg(t.duration) from album a 
join track t on a.id = t.album_id 
group by a.name;

-- п.4
select name from artist a 
join album a2 on a.id = a2.id 
where year != 2020

-- п.5
select name from mix m 
join artist a on m.id = a.id 
where a.nickname = 'Vanessa Mae';



