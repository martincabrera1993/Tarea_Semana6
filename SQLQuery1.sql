create database DBLogin

go
use DBLogin

create table Usuario (
IdUsuario int primary key identity,
Nombre varchar(50),
Correo varchar(50),
Clave varchar(100)
)

create table Producto (
IdProducto int primary key identity,
Nombre varchar(50),
Marca varchar(50),
Precio decimal(10,2)
)

select *from Usuario
select *from Producto

insert into Producto
(Nombre,Marca,Precio)
values
(Laptop gamer 7006)
(HP,3500),
(Monitor curvo HD,Samsung,2000)
