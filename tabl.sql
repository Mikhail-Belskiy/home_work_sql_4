create table albums (
	album_id SERIAL primary key not null,
	Name VARCHAR (60),
	years INTEGER not null check (years > 1990)
	);
create table genres (
	genres_id SERIAL primary key not null,	
	Name VARCHAR (60)
	);
create table executor (
	executor_id SERIAL primary key not null,
	Nickname VARCHAR (60) 
	);
create table collection (
	collection_id SERIAL primary key not null,
	Name VARCHAR (60) not null,
	years INTEGER not null check (years > 1990)
	);
create table traks (
	traks_id SERIAL primary key not null,
	Name VARCHAR (60) not null,
	duration TIME not null,
	album_id INTEGER not null references albums (album_id)
	);
create table traks_collection (
	id SERIAL not null primary key,
	traks_id INTEGER not null references traks (traks_id),
	collection_id INTEGER not null references collection (collection_id)
	);
create table executor_albums (
	id SERIAL not null primary key,
	executor INTEGER not null references executor (executor_id),
	albums INTEGER not null references albums (album_id)
	);
create table executor_genres (
	id SERIAL not null primary key,
	executor INTEGER not null references executor (executor_id),
	genres INTEGER not null references genres (genres_id)
	);