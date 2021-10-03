DROP DATABASE IF EXISTS juego;
CREATE DATABASE juego;
USE juego;
CREATE TABLE usuarios(
	

     id INT NOT NULL,

     nombre VARCHAR(20),

     mail TEXT,

     password VARCHAR(10)

   
);

CREATE TABLE participaciones(

     idPartida INT NOT NULL,

     idUsuario INT NOT NULL,

     puntos INT

);

CREATE TABLE partidas(

     idPartida INT NOT NULL,

     fecha INT,
     hora INT,
     duracion INT,
     ganador VARCHAR(10)

);
INSERT INTO usuarios (id, nombre, mail, password)
VALUES (1, 'maria', 'maria@gmail.com', '123maria');

INSERT INTO usuarios (id, nombre, mail, password)
VALUES (2, 'juan', 'juan@gmail.com', '123juan');

INSERT INTO participaciones (idPartida, idUsuario, puntos)
VALUES (1, 1, 5);

INSERT INTO participaciones (idPartida, idUsuario, puntos)
VALUES (1, 2, 3);

INSERT INTO participaciones (idPartida, idUsuario, puntos)
VALUES (2, 1, 3);

INSERT INTO participaciones (idPartida, idUsuario, puntos)
VALUES (2, 2, 7);


INSERT INTO partidas (idPartida, fecha, hora, duracion, ganador)
VALUES (1,011021, 1932, 15, 'maria');

INSERT INTO partidas (idPartida, fecha, hora, duracion, ganador)
VALUES (2,021021, 1956, 10, 'juan');
