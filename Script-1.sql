create table if not exists album (
	id integer primary key,
	name varchar (40) not null,
	year integer not null
);

create table if not exists track (
	id integer primary key,
	name varchar (40) not null,
	duration integer not null,
	album_id integer references album (id)
);

create table if not exists mix  (
	id integer primary key,
	name varchar (40) not null,
	year integer not null
	);

create table if not exists track_mix (
	track_id integer references track (id),
	mix_id integer references mix,
	primary key (track_id, mix_id)
);

create table if not exists artist (
	id integer primary key,
	nickname varchar (25) NOT null
	);

create table if not exists style (
	id integer primary key,
	name varchar (25) NOT null
	);

create table if not exists style_artist (
	style_id integer references style (id),
	artist_id integer references artist (id),
	primary key (style_id, artist_id)
	);

create table if not exists artist_album (
	artist_id integer references artist (id),
	album_id integer references album (id),
	PRIMARY KEY (artist_id, album_id)
	);
