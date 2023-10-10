
create database crudLab06;
use crudLab06;
create table pedido(
	id int auto_increment primary key,
    nombres varchar(100),
    direccion varchar(100),
    nombre_producto varchar(100),
    fecha_entrega date,
    celular varchar(12)
    
);