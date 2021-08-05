create table pessoas (
id int not null identity,
nome varchar(50) not null,
nascimento date,
sexo varchar(1) not null check (sexo IN('M','F')),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
primary key (id)
);
