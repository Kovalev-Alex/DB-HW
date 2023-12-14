insert into "style" (id, name)
	values (1, 'Tecno'),
		(2, 'Pop'),
		(3, 'Classic'),
		(4, 'Ethnic');

insert into artist (id, nickname)
	values (1, 'Masterboy'),
		(2, 'Otyken'),
		(3, 'Vanessa Mae'),
		(4, 'Дискотека Авария');
		
insert into album  (id, name, year)
	values (1, 'Generation of love', 1995),
		(2, 'Otyken', 2018),
		(3, 'Storm: Asian Special Edition', 1997),
		(4, 'Мяньяки', 2000);
		
insert into track (id, name, duration, album_id)
	values (1, 'Intro', 169, 1),
 		(2, 'Give me your love', 252, 1),
 		(4, 'Baby let it be', 245, 1),
 		(5, 'Land of dreaming', 242, 1),
 		(6, 'Masterboy theme', 367, 1),
 		(7, 'Feel me fire', 264, 1),
 		(8, 'Get it on', 217, 1),
 		(9, 'Feel the force', 321, 1),
 		(10, 'Generation of love', 363, 1),
 		(11, 'Anybody', 354, 1);
 	
 insert into track (id, name, duration, album_id)
	values (12, 'Otyken', 333, 2),
		(13, 'Hara taiga', 427, 2),
		(14, 'Hol agas', 221, 2),
		(15, 'Aidim', 306, 2),
		(16, 'Otyken (Accoustic version)', 179, 2),
		(17, 'Percussion', 716, 2),
		(18, 'Relax', 596, 2),
		(19, 'Relax violin', 602, 2),
		(20, 'Sammer Haze', 191, 3),
		(21, 'Storm', 223, 3),
		(22, 'Retro', 237, 3),
		(23, 'Bach street prelude', 265, 3),
		(24, 'Leyenda', 392, 3),
 		(25, 'I can, can you', 220, 3),
 		(26, 'Happy walley', 392, 3),
 		(27, 'A poet`s quest', 271, 3),
 		(28, 'Embrasse moi', 603, 3),
 		(29, 'Avrora', 296, 3),
 		(30, 'I`m a doun', 268, 3),
 		(31, 'I feel love', 417, 3),
 		(32, 'Hocus pocus', 194, 3),
 		(33, 'The blesset spirits', 496, 3),
 		(34, 'Х.Х.Х.И.Р.Н.Р', 292, 4),
 		(35, 'На острие атаки', 209, 4),
 		(36, 'Небо', 269, 4),
 		(37, 'Песня про яйца', 259, 4),
 		(38, 'На заре', 248, 4),
 		(39, 'Слова', 231, 4),
 		(40, 'Вот так', 75, 4),
 		(41, 'Заколебал ты', 206, 4),
 		(42, 'Disco superstar', 330, 4),
 		(43, 'Яйца всмятку', 242, 4),
 		(44, 'Хип-хоп маньяки', 219, 4),
 		(45, 'Новогодняя', 322, 4);
 		
 insert into mix (id, name, year)
 	values (1, 'mix 1', 2023),
 		(2, 'mix 2', 2023),
 		(3, 'mix 3', 2023),
 		(4, 'mix 4', 2023)
 		(5, 'mix 5', 2020);
 		
 insert into track_mix (track_id, mix_id)
 	values (2, 1),
 		(9, 1),
 		(11, 1),
 		(35, 1),
 		(37, 1),
 		(41, 1),
 		(42, 1),
 		(7, 1),
 		(4, 2),
 		(5, 2),
 		(12, 2),
 		(16, 2),
 		(21, 2),
 		(25, 2),
 		(26, 3),
 		(29, 3),
 		(14, 3),
 		(10, 3),
 		(8, 3),
 		(19, 3),
 		(6, 4),
 		(13, 4),
 		(17, 4),
 		(18, 4),
 		(28, 4),
 		(31, 4),
 		(43, 4);
 
 insert into artist_album (artist_id, album_id)
	values (1, 1),
		(2, 2),
		(3, 3),
		(4, 4);
	
insert into style_artist (style_id, artist_id)
	values (1, 1),
		(2, 4),
		(3, 3),
		(4, 2),
		(2, 2);













