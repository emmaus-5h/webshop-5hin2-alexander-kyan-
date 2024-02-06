--
-- create tables
--1. Maak tabellen en velden (CREATE TABLE commando) in je database waarin alle informatie kan worden opgeslagen die je over je producten wilt tonen.
--Tip: je kunt een multipliciteitendiagram gebruiken als tussenstap voor je database-ontwerp
--2. Vul de tabellen met informatie (INSERT commando)
--3. Voeg eventueel plaatjes toe (web/images map)

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
  releasedatum VARCHAR(50)
  interest_id INTEGER,
  levertijd INTEGER,  --veld voor levertijd--
  category VARCHAR(50) --veld voor categorie--
  
  

);


CREATE TABLE Images(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  product id INTEGER,
  
  image_url VARCHAR(255)
)

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, releasedatum, levertijd) values ('The sno shoe', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.5, 7-10-2023);
insert into products (name, description, code, price, releasedatum, levertijd) values ('Pizzi patta (members only)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11, 11-6-2022);
insert into products (name, description, code, price, releasedatum, levertijd) values ('The Etanol flippers ', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 13.5, 7-9-2023);
insert into products (name, description, code, price, releasedatum, levertijd) values ('Etanol Walkers , el pecador de la pradera', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5, 9-11-2001);
insert into products (name, description, code, price, releasedatum, levertijd) values ('Air Pizzi 1, A (Almost a Bride)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14, 11-9-2019 );
insert into products (name, description, code, price, releasedatum, levertijd ) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14, 19-2-2023);







