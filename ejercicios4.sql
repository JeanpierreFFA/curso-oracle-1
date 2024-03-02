create database TallerSQL

create table Clientes(

Id char(8) primary key,
Nombre varchar(100) not null,
Apellido varchar(100) not null,
Telefono char(9),
Direccion varchar(100),
Email varchar(100),
);

insert into Clientes values ('12345678', 'Esteban Donato', 'Roman Payano', '923456789', 'Afrente de una panaderia', 'badoubade@gmail.com');
insert into Clientes values ('21345678', 'Jeanpierre F.', 'Flores Alcasihuincha', '913456789', 'Alado de mi vecino', 'Di9osmecuida@gmail.com');
insert into Clientes values ('31245678', 'Luis Fernando', 'Ventosilla polin', '931234567', 'en una panaderia', 'lospanesamejorprecio@gmail.com');
insert into Clientes values ('41235678', 'Cristian Jesús', 'Veliz Aquino', '941235678', 'cerca a mi vecino', 'voteapizarro@gmail.com');
insert into Clientes values ('51234678', 'Guillermo', 'De la Cruz Palacios', '951234678', 'Alado de san lazaro', 'Falton005@gmail.com');
insert into Clientes values ('61234578', 'Adolf', 'Hitler Pölz', '961234578', 'Cerca a la casa de fredi', 'recicladoralmaximo@gmail.com');
insert into Clientes values ('71234568', 'Alberto Kenya', 'Fujimori Fujimori', '971234568', 'Residente de barbadillo', 'elpodermecorrompio@gmail.com');
insert into Clientes values ('81234567', 'Manuel Rubén Abimael', 'Guzmán Reynoso', '981234567', 'A tres metros bajo tierra', 'comunistadelaluz@gmail.com');
insert into Clientes values ('91234567', 'Benito Amilcare', 'Andrea Mussolini', '991234567', 'A lado del pintor', 'compañerodelpintor@gmail.com');
insert into Clientes values ('01234567', 'Freddie Mercury', 'Farrokh Bulsara', '913295591', 'cerca a las estrellas', 'porfrediqueens@gmail.com');

select * from Clientes

update Clientes set Apellido = 'mecurio india' where Direccion = 'cerca a las estrellas'
update Clientes set Email = 'mecomolospanesdemipanaderia@gmail.com' where Id = '31245678'
update Clientes set Email = 'matasanmarquinos@gmail.com' where Id = '71234568'
update Clientes set Email = 'compropanesal4delalista@gmail.com' where Id = '21345678'
update Clientes set Nombre = 'Abimael' where Telefono = '981234567'

delete from Clientes where Id = '51234678';
delete from Clientes where Id = '41235678';