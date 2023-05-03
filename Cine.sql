
go
CREATE DATABASE Cine;

use Cine
DROP TABLE IF EXISTS cine;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE cine (
  id int NOT NULL IDENTITY,
  nombre varchar(100) DEFAULT NULL,
  estado varchar(45) DEFAULT NULL,
  pais varchar(45) DEFAULT NULL,
  PRIMARY KEY (id)
)  ;

--
-- SQLINES DEMO *** table `cine`
--
go
INSERT INTO cine(nombre, estado,pais) VALUES ('Cine Meridiano','Berlin','Alemania')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine V�rtice','San Jose','Costa Rica')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine Apple Blossom','Cartago','Costa Rica')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine Diamantes','R�o de Janeiro','Brasil')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine Dorado','Dubl�n','Irlanda')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine Universo','La Plata','Argentina')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine Talism�n','Dublin','Irlanda')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine emblem�tico','Toronto','Canad�')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine Gran Centro','Bogot�','Colombia')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine Ruise�or','Sevilla','Espa�a')
INSERT INTO cine(nombre, estado,pais) VALUES('Cine Casio','Venecia','Italia')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine Cosmos','Tokio','Jap�n') 
INSERT INTO cine(nombre, estado,pais)VALUES('Cine Prodigio','David','Panam�')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine Santuario','Dublin','Irlanda')
INSERT INTO cine(nombre, estado,pais) VALUES('Cine la Fortuna','Madrid','Espa�a')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine Magnolias','Viena','Austria')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine del Castillo','San Francisco','Estados Unidos')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine la Aurora','Sidney','Australia')
INSERT INTO cine(nombre, estado,pais)VALUES('Cine Bellas Artes','Madrid','Espa�a');
go
--
-- SQLINES DEMO *** or table `pelicula`
--

DROP TABLE IF EXISTS pelicula;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE pelicula (
  id int NOT NULL IDENTITY,
  nombre varchar(100) DEFAULT NULL,
  clasificacion_edad int DEFAULT NULL,
  PRIMARY KEY (id)
)  ;

--
-- SQLINES DEMO *** table `pelicula`
--
go
INSERT INTO pelicula(nombre, clasificacion_edad) VALUES ('Traidor De La Eternidad',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Fortuna Del Fin De La Tierra',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Oculto Por El Nuevo Mundo',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Bandido De La Oscuridad',18)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Extra�os De La Galaxia',18)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Brujas De La Naturaleza',18)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Extraterrestres Y Ara�as',18)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Alarmado Por El Pasado',18)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Fantasma Del Terror',18)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Buitres Del Deseo',18)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Voluntario De Marte',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Soldado De Las Arenas',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Robots Del Futuro',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Reclutas Del Nuevo Mundo',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Fin Del Futuro',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Derrota De Los Mundos',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Origen De La �rbita',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('L�mites De Los Avances Tecnol�gicos',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Favor De La �rbita',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Experiencia En El Espacio Exterior',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Invitados Y Comandantes',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Padre De Los Extraterrestres',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('La Vida En El Vuelo Espacial',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Herrero De Una Bestia',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Amigo De Un Asteroide',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Bandidos De Animales',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Bandido Del Rey',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Piloto De Mi Imaginaci�n',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Reyes De La Bandera',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Admirando Al Rey',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Mejorando El Laberinto',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Serpientes Del Este',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Bandidos Y Cazadores',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Promesas De Los Titanes',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Promesas Del Laberinto',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Reuni�n En El Comandante',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Llegando Al Rey',NULL)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Cham�n De Fuego',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Lobos Sin Defectos',NULL)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('�ngeles Y Herreros',NULL)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Huellas En El Futuro',NULL)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Piloto Con Vigor',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Estafadores De Los Grandes',NULL)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Herreros Y Enemigos',0)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Perros Y Perros',NULL)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Veteranos Del Vac�o',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Victoria De Las Tierras Lejanas',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Exterminio Del Legado De Los Hombres',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Se�ores Del Pasado',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Imagen',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Par�bola De La Oscuridad',18)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Corrompido Por El Final',18)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Oculto En El Futuro',18)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Encantamiento De Mi Futuro',18)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Maldici�n De Las Cuevas',18)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Cazador De Todas Partes',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('H�roes En Mi Barco',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Clones Y Heroes',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Invasores Y H�roes',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Bandidos Y Guardianes',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Atado Al Oeste',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Extraterrestres De La Libertad',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Carniceros Del Poder',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Herederos Y Ej�rcitos',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Prisi�n Sin Pecado',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Visi�n De Destrucci�n',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Fortuna De La Maldici�n',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Reuni�n En La Noche',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Prepar�ndose Para Los Escudos',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Invasor De La Realidad',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Asesinos Y Fantasmas',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Naci�n Con Dinero',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Persecuci�n De La Perfecci�n',15)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Perdici�n Con Fuerza',12)
INSERT INTO pelicula(nombre, clasificacion_edad)VALUES('Adoptando Mi Futuro',12);
go
--
-- SQLINES DEMO *** or table `cartelera`
--

DROP TABLE IF EXISTS cartelera;
-- SQLINES LICENSE FOR EVALUATION USE ONLY
CREATE TABLE cartelera (
  id_cine int DEFAULT NULL,
  id_pelicula int DEFAULT NULL
,
  CONSTRAINT fk_cine FOREIGN KEY (id_cine) REFERENCES cine (id),
  CONSTRAINT fk_pelicula FOREIGN KEY (id_pelicula) REFERENCES pelicula (id)
) ;

CREATE INDEX fk_cine ON cartelera (id_cine);
CREATE INDEX fk_pelicula ON cartelera (id_pelicula);

--
-- SQLINES DEMO *** table `cartelera`
--

go
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (1,20)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (16,54)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (16,55)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (17,30)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (1,15)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (6,50)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (6,8)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (8,45)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (11,34)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (8,67)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (5,4)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (19,49)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (15,52)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (12,39)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (1,25)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (10,52)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (20,13)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (12,61)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (1,11)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (19,53)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (1,6)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (3,3)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (19,36)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (7,42)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (16,49)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (9,1)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (4,11)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (10,1)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (1,8)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (12,28)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (6,57)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (1,63)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (5,60)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (19,19)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (1,29)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (8,35)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (12,54)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (15,3)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (12,64)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (16,25)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (15,56)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (5,63)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (3,28)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (11,1)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (17,43)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (10,56)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (20,49)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (6,26)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (5,15)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (12,9)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (9,32)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (20,10)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (3,53)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (17,15)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(5,49)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(19,62)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (11,67)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(4,70)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(8,13)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (10,30)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(10,66)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(4,60)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (16,17)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(5,37)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(11,59)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (9,50)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(19,20)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (20,19)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(7,6)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (9,69)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(1,47)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (1,68)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(12,30)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(6,63)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(7,2)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(6,72)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(7,73)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(11,57)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(9,30)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(9,12)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(10,32)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (10,5)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(17,75)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(4,29)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(15,31)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(20,75)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(5,61)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(12,3)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(17,48)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(4,15)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (12,56)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(5,2)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(6,22)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(7,62)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(19,54)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(12,10)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(5,27)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(20,52)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (7,55)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(6,69)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(7,35)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(5,36)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES(7,17)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (16,35)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (3,56)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (5,10)
INSERT INTO cartelera (id_cine, id_pelicula)VALUES (1,37)
go


select * from cartelera

-- Dump completed