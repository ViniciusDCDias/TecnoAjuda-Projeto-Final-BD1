create database if not exists  TecnoAjuda;
use TecnoAjuda;

create table if not exists usuarios (
    usu_id int auto_increment primary key,
    usu_nome varchar(150) not null,
    usu_email varchar(150) not null,
    usu_senha varchar(50) not null
);

create table if not exists pedidos(
    ped_id int auto_increment primary key,
    ped_nome varchar(100) not null,
    ped_descricao text not null,
    ped_id_user int not null,
    constraint fk_ped_user
    FOREIGN KEY (ped_id_user) REFERENCES usuarios(usu_id)
);