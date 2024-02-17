--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  levertijd_id INTEGER,
  releasedatum INTEGER
 
);

CREATE TABLE levertijd(
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   levertijd VARCHAR(50)
  );

CREATE TABLE releasedatum(
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(50)
);

CREATE TABLE rating(
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(50)
);
  
  


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, levertijd_id) values ('Jordan 1 "Fearless"', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.5, '5 dagen');
insert into products (name, description, code, price, levertijd_id) values ('Air Jordan 4 "Black Cat"', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11, '5 dagen');
insert into products (name, description, code, price, levertijd_id) values ('Nike SB dunk low "Chunky dunky", ', 'Pellentesque at nulla. Suspendisse potenti', '445924201-X', 13.5, '5 dagen');
insert into products (name, description, code, price, levertijd_id) values ('Jordan 1 X off white ', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5, '5 dagen');
insert into products (name, description, code, price, levertijd_id) values ('Kiss for Corliss, A (Almost a Bride)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14, '5 dagen');
insert into products (name, description, code, price, levertijd_id) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, '5 dagen');
insert into products (name, description, code, price, levertijd_id) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, '5 dagen');
insert into products (name, description, code, price, levertijd_id) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, '5 dagen');
insert into products (name, description, code, price, levertijd_id) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, '5 dagen');
insert into products (name, description, code, price, levertijd_id) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, '5 dagen');
insert into products (name, description, code, price, levertijd_id) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, '5 dagen');
insert into products (name, description, code, price, levertijd_id) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, '5 dagen');


--levertijd
insert into levertijd (levertijd) values ('5 dagen');
insert into levertijd (levertijd) values ('3 dagen');
insert into levertijd (levertijd)values ('4 dagen');
insert into levertijd (levertijd) values ('6 dagen');
insert into levertijd (levertijd) values ('4 dagen');

--releasedatum
insert into releasedatum (name) values ('2-11-2019');
insert into releasedatum (name) values ('7-8-2006');
insert into releasedatum (name) values ('26-5-2020');
insert into releasedatum (name) values ('23-6-2018');
insert into releasedatum (name) values ('2-11-2019');


