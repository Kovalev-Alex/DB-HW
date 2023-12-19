-- Задание 2
-- п.1
select name, duration from track t
where duration = (select max(duration) from track)
group by name, duration;

-- п.2
select name, duration from track t
where duration >= 3.5*60
group by name, duration;

-- п.3
select name from mix
where year >= 2018 and year <= 2020;

-- п.4
select nickname from artist a 
where nickname not like '% %' ;

-- п.5 
select name from track
	where name ilike '% my %'
	or name ilike 'my %'
	or name ilike '% my'
	or name ilike 'my'
	or name ilike 'мой %'
	or name ilike '% мой'
	or name ilike 'мой'
	or name ilike '% мой %';



-- Задание 3
-- п.1 
select name, count(style_id) from "style" s 
join style_artist sa on s.id  = sa.style_id
group by name;

-- п.2
select count(t.id) from track t 
join album a on t.album_id = a.id
where year between 2018 and 2020
group by year;

-- п.3 
select a.name, avg(t.duration) from album a 
join track t on a.id = t.album_id 
group by a.name;

-- п.4 Updated
select nickname from artist a 
where a.nickname not in (
	select a.nickname from artist a
	join artist_album aa on a.id = aa.artist_id
	join album a2 on a2.id = aa.artist_id
	where a2.year = 2020)

-- п.5 Updated
select distinct m.name from mix m 
join track_mix tm  on m.id = tm.mix_id 
join track t on t.id = tm.track_id 
join album a on a.id = t.album_id 
join artist_album aa on a.id = aa.album_id 
join artist a2 on aa.artist_id = a2.id 
where a2.nickname = 'Vanessa Mae'


