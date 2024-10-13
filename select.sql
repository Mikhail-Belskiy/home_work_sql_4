
select "name", duration 
from traks
order by duration desc 
limit 1


select "name", duration 
from traks
where duration > '00:03:30';

select "name" 
from collection
where years >=2018 and years <= 2020

select nickname 
from executor
where nickname like '% %'

select "name" 
from traks
where lower (name) like ('%мой%') or "name" like ('%My%')


select name, count (nickname)
from executor_genres eg 
left join executor e on eg.executor = e.executor_id
left join genres g on eg.genres = g.genres_id 
group by name;

select count(t.name)
from traks t 
join albums a on t.traks_id = a.album_id 
where years > 2018 and years < 2021
group by  t.name

select a."name", avg(t.duration) 
from albums a 
join traks t on a.album_id = t.traks_id
group by a."name" 

select nickname, years
from executor_albums ea 
left join executor e on ea.executor = e.executor_id 
left join albums a on ea.albums = a.album_id 
where years != 2020



