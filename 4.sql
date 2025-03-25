create database ExercBD02;

use ExercBD02;

create table tbDepartamento(
	CodDepto int,
	NomeDepto varchar(50)
    );
 
 create table tbFuncionario(
	CodFunc int,
    NomeFunc varchar(50),
    CodDepto int,
    Ramal int null,
    Salario double,
    DataAdmissao datetime,
    DataCadastro datetime,
    Sexo char(1)
    );
    
    insert into TbDepartamento
    values  (1, "Cozinha"),
			(2, "Limpeza"),
            (3, "Administração"),
            (4, "Contabilidade"),
            (5, "Recursos Humanos");
            
	insert into tbFuncionario
    values (1, "Daniel Molo", 1, 101, 3500.00, '2020-05-10', "2020-05-01", "M"),
		   (2, "Lucas Marques", 1, 102, 3800.00, '2019-08-15', "2019-08-01", "F"),
           (3, "Sofia Espanha", 2, 201, 4500.00, '2021-03-20', "2021-03-01", "M"),
		   (4, "Taina Costa", 2, 202, 4200.00, '2022-07-12', "2022-07-01", "F"),
           (5, "Jorlan Vieira", 3, 301, 3200.00, '2018-11-05', "2018-11-01", "M"),
		   (6, "Renato Cariani", 3, 302, 3400.00, '2023-02-18', "2023-02-01", "F"),
           (7, "Lucas Almeida", 4, 401, 4000.00, '2020-09-22', "2020-09-01", "M"),
		   (8, "Júlio César", 4, 402, 4100.00, '2021-12-10', "2021-12-01", "F"),
           (9, "Leonardo Davinci", 5, 501, 3700.00, '2022-04-30', "2022-04-01", "M"),
		   (10, "Carlos Alberto", 5, 502, 3900.00, '2023-06-25', "2023-06-01", "F");

