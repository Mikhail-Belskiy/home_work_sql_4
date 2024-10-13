insert into albums (name, years)
	values ('summer','2005')
	
insert into albums (name, years)
	values ('summer','2006')
	
insert into albums (name, years)
	values ('winter','2004')
	
insert into albums (name, years)
	values ('осень','2006')
	
insert into albums (name, years)
	values ('spring','2005')
	
insert into albums (name, years)
	values ('лето','2019')	
	
insert into albums (name, years)
	values ('зима','2020')	
	
insert into albums (name, years)
	values ('осень','2021')	
	
insert into collection (name, years)
	values ('golden pen','2005')
	
insert into collection (name, years)
	values ('микс','2008')
	
insert into collection (name, years)
	values ('childrens','2010')
	
insert into collection (name, years)
	values ('on the road','2006')
	
insert into collection (name, years)
	values ('happy','2006')
	
insert into collection (name, years)
	values ('happy_New','2018')	
	
insert into collection (name, years)
	values ('mix','2022')		

insert into collection (name, years)
	values ('golden pen','2023')	
	
	
insert into executor (nickname)
	values ('ДДТ')
	
insert into executor (nickname)
	values ('Алиса')
	
insert into executor (nickname)
	values ('Баста')
	
insert into executor (nickname)
	values ('Непоседы')
	
insert into executor (nickname)
	values ('Руки вверх!')
	
insert into executor (nickname)
	values ('7Б')
	
insert into executor (nickname)
	values ('Радио тапок')
	
	
insert into genres ("name")
	values ('Рок')	

insert into genres ("name")
	values ('Поп')	
	
insert into genres ("name")
	values ('Детская')	
	
insert into traks (name, duration, album_id)
	values ('Просвистела', '00:03:42', 1)	
	
insert into traks (name, duration, album_id)
	values ('Это всё...', '00:07:54', 1)	
	
insert into traks (name, duration, album_id)
	values ('Просвистела', '00:03:42', 1)
	
insert into traks (name, duration, album_id)
	values ('небо словян', '00:04:47', 1)	
	
insert into traks (name, duration, album_id)
	values ('Сансара', '00:07:54', 2)	
	
insert into traks (name, duration, album_id)
	values ('Синий трактор', '00:02:14', 4)	
	
insert into traks (name, duration, album_id)
	values ('Мой путь', '00:04:14', 1)	

insert into executor_albums (executor , albums)
	values ('6', '7')	
	
insert into executor_albums (executor , albums)
	values
		('1', '6'),
		('2', '7'),
		('3', '8'),
		('4', '5'),
		('5', '3')
		
insert into executor_genres (executor , genres)
	values
		('1', '1'),
		('2', '1'),
		('3', '2'),
		('4', '4'),
		('5', '2'),
		('6', '1'),
		('7', '1')
		
insert into traks_collection (traks_id , collection_id)
	values
		('2', '1'),
		('3', '2'),
		('4', '6'),
		('5', '8'),
		('6', '8')
	
	
	
	
	
	
	
	
	