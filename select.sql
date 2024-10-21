
select "name", duration 
from traks
order by duration desc 
limit 1;


select "name", duration 
from traks
where duration >= '00:03:30';


select "name" 
from collection
where years >=2018 and years <= 2020


select nickname 
from executor
where nickname like '% %'


select "name" 
from traks
where lower (name) ~* ' my | my\Z|\Amy |\Amy\Z';
	

select name, count (nickname)
from executor_genres eg 
left join executor e on eg.executor = e.executor_id
left join genres g on eg.genres = g.genres_id 
group by name;


select count(t.name)
from traks t 
join albums a on t.traks_id = a.album_id 
where years > 2018 and years < 2021;


select a."name", avg(t.duration) 
from albums a 
join traks t on a.album_id = t.traks_id
group by a."name";


select nickname
FROM executor
WHERE nickname NOT in (
	SELECT nickname
	from executor_albums ea 
	left join executor e on ea.executor = e.executor_id 
	left join albums a on ea.albums = a.album_id 
	where years = 2020);


SELECT DISTINCT c."name" 
FROM collection c
JOIN traks_collection tc on c.collection_id = tc.collection_id 
join traks t on tc.traks_id = t.traks_id 
join albums a on t.album_id = a.album_id 
join executor_albums ea on a.album_id = ea.albums 
join executor e on ea.executor = e.executor_id 
where nickname = 'Руки вверх!'

