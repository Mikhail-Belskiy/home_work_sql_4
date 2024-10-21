insert into albums (name, years)
	values 
		('summer','2005'),
		('summer','2006'),
		('winter','2004'),
		('осень','2006'),
		('spring','2005'),
		('лето','2019'),
		('зима','2020'),
		('осень','2021'),
		('разное', '2020');
	
insert into collection (name, years)
	values 
		('golden pen','2005'),
		('микс','2008'),
		('childrens','2010'),
		('on the road','2006'),
		('happy','2006'),
		('happy_New','2018'),
		('mix','2022'),
		('golden pen','2023');
	
	
insert into executor (nickname)
	values 
		('ДДТ'),
		('Алиса'),
		('Баста'),
		('Непоседы'),
		('Руки вверх!'),
		('7Б'),
		('Радио тапок');
	
	
insert into genres ("name")
	values 
		('Рок'),
		('Поп'),
		('Детская');
	
insert into traks (name, duration, album_id)
	values 
		('Просвистела', '00:03:42', 1),
		('Это всё...', '00:07:54', 1),
		('небо словян', '00:04:47', 1),
		('Сансара', '00:07:54', 2),
		('Синий трактор', '00:02:14', 3),
		('Мой путь', '00:04:14', 1),
		('myself', '00:04:14', 9),
		('by myself', '00:03:14', 9),
		('bemy self', '00:03:15', 9),
		('myself by', '00:03:17', 9),
		('by myself by',  '00:01:15', 9),
		('beemy',  '00:00:15', 9),
		('premyne',  '00:09:15', 9),
		('oh my god', '00:03:17', 9),
		('my',  '00:01:25', 9),
		('own my',  '00:01:16', 9),
		('my own',  '00:04:45', 9);
	
	
insert into executor_albums (executor , albums)
	VALUES
		('6', '7'),
		('1', '6'),
		('2', '7'),
		('3', '8'),
		('4', '5'),
		('5', '3');
		
insert into executor_genres (executor , genres)
	values
		('1', '1'),
		('2', '1'),
		('3', '2'),
		('4', '3'),
		('5', '2'),
		('6', '1'),
		('7', '1');
		
insert into traks_collection (traks_id , collection_id)
	values
		('2', '1'),
		('3', '2'),
		('4', '6'),
		('5', '8'),
		('6', '8');
	
	
	
	
	
	
	
	
	