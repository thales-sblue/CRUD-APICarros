create database dbApiCarros;

use dbApiCarros;

create table carros(
 codigo int primary key auto_increment,
 modelo varchar(30),
 placa varchar(7)
);

insert into carros(modelo, placa) values ('Honda Civic', 'AQP2F95');
insert into carros(modelo, placa) values ('Honda City', 'WWP9C01');
insert into carros(modelo, placa) values ('Mitsubish Lancer', 'AWA0C11');
