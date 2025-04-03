create database ExercBD01;

use ExercBD01;

create table tbPet(
	NumRegistro int,
	Nome varchar(80),
	Especie varchar(25),
	Raca varchar(30),
	Cor varchar(40),
	Nascimento datetime,
	Sexo varchar(9)
    );
    
INSERT INTO tbPet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
VALUES 
    (1, "Rex", "Cachorro", "Labrador", "Amarelo", "2020-08-15", "M"),
    (2, "Lua", "Gato", "Siames", "Bege e marrom", "2019-02-20", "F"),
    (3, "Zeus", "Cachorro", "Husky Siberiano", "Cinza e branco", "2018-11-25", "M"),
    (4, "Bella", "Gato", "Siamês", "Azul", "2021-05-18", "F"),
    (5, "Fiona", "Coelho", "Mini Coelho", "Branco", "2022-09-10", "F"),
    (6, "Toby", "Cachorro", "Beagle", "Marrom e branco", "2021-07-09", "M"),
    (7, "Maya", "Gato", "Persa", "Cinza", "2017-04-12", "F"),
    (8, "Charlie", "Cachorro", "Golden Retriever", "Dourado", "2020-01-03", "M"),
    (9, "Luna", "Cachorro", "Bulldog", "Branco e marrom", "2022-12-25", "F"),
    (10, "Rocky", "Cachorro", "Pitbull", "Preto", "2023-06-11", "M");

        
select * from tbPet;

