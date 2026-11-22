Create database  TecnoAjuda;
use TecnoAjuda;

Create table usuarios (
id int AUTO_INCREMENT primary key,
nome varchar(150) not null,
email varchar(150) not null,
senha varchar(50) not null
);