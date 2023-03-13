select * from artist;

INSERT INTO artist (name)
values ('Simple Plan'),
('Linkin Park'),
('Clamavi de Profundi')

select * from artist
WHERE artist_id < 21 and artist_id > 10
ORDER BY name desc;

select * from artist
WHERE artist_id < 16 and artist_id > 10
ORDER BY name;

select * from artist
WHERE name 
LIKE 'Black%'

select * from artist
WHERE name 
LIKE '%Black%'