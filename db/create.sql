

-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  levertijd_id INTEGER,
  rating_id INTEGER,
  releasedatum INTEGER,
  interest_id INTEGER
);

CREATE TABLE levertijd(
   id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
  );

CREATE TABLE releasedatum(
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(255)
);

CREATE TABLE rating(
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(255)
);

CREATE TABLE merk(
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 name VARCHAR(20)
);

CREATE TABLE interest(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, levertijd_id, releasedatum, rating_id,   interest_id) values ('Jordan 1 "Fearless"', 'Rood, wit een blauw leer.', '816905633-0', 450.0 , 1, 1, 3, 1);
insert into products (name, description, code, price, levertijd_id, releasedatum, rating_id,   interest_id) values ('Air Jordan 4 "Black Cat"', 'Fully zwart suede', '077030122-3',1400.0 , 4, 2, 1, 2);
insert into products (name, description, code, price, levertijd_id,releasedatum, rating_id,   interest_id) values ('Nike SB dunk low "Chunky dunky", ', 'Nike Dunk low X Ben&jerrys', '445924201-X', 1200.0, 1, 3, 4, 2);
insert into products (name, description, code, price, levertijd_id, releasedatum, rating_id,   interest_id) values ('Jordan 1 X off white ', 'Jordan 1 High X Off white (Blauw)', '693155505-7', 2000.0, 4, 4, 1, 2);
insert into products (name, description, code, price, levertijd_id, releasedatum, rating_id,   interest_id) values ('Jordan 4 X Off White', 'Jordan 4 X Off white White sail', '686928463-6', 1950.0, 3, 5, 1, 2);
insert into products (name, description, code, price, levertijd_id, releasedatum, rating_id,  interest_id) values ('Pizzi Patta', 'The schoenen van de beruchte Pizzi East', '492662523-7', 50000.0, 1, 6, 1, 2);
insert into products (name, description, code, price, levertijd_id, releasedatum, rating_id,  interest_id) values ('Lanvin "Leather Curbs"', 'Low premium sneakers', '492662523-7', 790.0, 4, 7, 8, 2);
insert into products (name, description, code, price, levertijd_id, releasedatum, rating_id,  interest_id) values ('Amiri MA-1', 'Designer schoenen van het Premium merk amiri', '492662523-7', 732.0, 2, 8, 5, 2 );
insert into products (name, description, code, price, levertijd_id, releasedatum, rating_id,  interest_id) values ('Balenciaga Runner', 'Designer hardloopschoenen', '492662523-7', 875.0, 2, 9, 9, 2);
insert into products (name, description, code, price, levertijd_id, releasedatum, rating_id,   interest_id) values ('LV Trainers', 'Louis Vuitton leren schoenen', '492662523-7', 1080.0, 1, 10, 1, 2);
insert into products (name, description, code, price, levertijd_id, releasedatum, rating_id,  interest_id) values ('LV Skate Sneaker', 'Louius Vuitton low sneakers', '492662523-7', 1050.0, 4, 11, 5, 1);
insert into products (name, description, code, price, levertijd_id, releasedatum, rating_id,  interest_id) values ('Maison Mihara Yasuhiro', 'Lage premium schoenen', '492662523-7', 455.0, 3, 12, 4, 1);


--levertijd
insert into levertijd (name) values ('5 dagen');
insert into levertijd (name) values ('4 dagen');
insert into levertijd (name) values ('3 dagen');
insert into levertijd (name) values ('7 dagen');


--releasedatum
insert into releasedatum (name) values ('2-11-2019');
insert into releasedatum (name) values ('7-8-2006');
insert into releasedatum (name) values ('26-5-2020');
insert into releasedatum (name) values ('23-6-2018');
insert into releasedatum (name) values ('22-2-2018');
insert into releasedatum (name) values ('14-4-2020');
insert into releasedatum (name) values ('11-12-2021');
insert into releasedatum (name) values ('30-8-2020');
insert into releasedatum (name) values ('9-10-2016');
insert into releasedatum (name) values ('11-9-2011');
insert into releasedatum (name) values ('20-10-2022');
insert into releasedatum (name) values ('27-7-2023');


--rating
insert into rating (name) values ('10/10');
insert into rating (name) values ('9/10');
insert into rating (name) values ('8/10');
insert into rating (name) values ('7/10');
insert into rating (name) values ('6/10');
insert into rating (name) values ('5/10');
insert into rating (name) values ('4/10');
insert into rating (name) values ('3/10');
insert into rating (name) values ('2/10');
insert into rating (name) values ('1/10');


--interest
insert into interest (name) values ('Trending');
insert into interest (name) values ('Old fashion');



