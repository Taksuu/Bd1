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
    
insert into tbPet (NumRegistro, Nome, Especie, Raca, Cor, Nascimento, Sexo)
values  (1, "Mico Meu", "Macaco", "Mico-Leão-Dourado", "Laranja", "2024-12-08", "M"),
		(2, "Teuku", "Pássaro", "Tucano", "Preto, branco e amarelo", "2024-05-23", "M"),
        (3, "Francisco", "Pássaro", "Papagaio", "Verde", "2025-01-08", "M"),
        (4, "Satanás", "Gato", "Bombaim", "Preto", "2022-12-09", "M"),
        (5, "Iggy", "Cachorro", "Boston Terrier", "Preto e branco", "2016-01-04", "M"),
        (6, "Grosso", "Pássaro", "Galo", "Marrom", "2025-05-15", "M"),
        (7, "Lingangu", "Cachorro", "Pug", "Bege", "2018-10-03", "F"),
        (8, "Guliguli", "Gato", "Persa", "Cinza", "2020-02-29", "M"),
        (9, "Jeca", "Tatu", "Tatu-Canastra", "Marrom", "2022-02-13", "M"),
        (10, "Bacon", "Porco", "Porco-da-Índia", "Preto e branco", "2025-02-20", "M");
        
select * from tbPet;

