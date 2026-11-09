create table Organizador(
    identificador varchar(5) primary key,
    nombre varchar(50) not null,
    tipo varchar(25) not null,
    correo varchar(50) not null,
    telefono varchar(10) not null
);

create table Concierto(
    codigo varchar(10) primary key,
    nombre varchar(50) not null,
    fecha date not null,
    hora time not null,
    id_organizador varchar(5) not null,
    foreign key(id_organizador) references Organizador(identificador)
);

create table Artista(
    codigo varchar(10) primary key,
    nombreArtistico varchar(50) not null,
    genero varchar(25) not null,
    paisOrigen varchar(20) not null,
    codigo_concierto varchar(10)not null,
    foreign key(codigo_concierto) references Concierto(codigo)
);

create table Recinto(
    identificador varchar(5) primary key,
    nombre varchar(50) not null,
    ciudad varchar(25) not null,
    direccion longtext not null,
    aforo int not null,
    codigo_concierto varchar(10) not null,
    foreign key(codigo_concierto) references Concierto(codigo)
);

create table Localidad(
    identificador varchar(5) primary key,
    nombre varchar(50) not null,
    ubicacion varchar(25) not null,
    aforo int not null, 
    descripcion longtext not null,
    precio float not null,
    id_recinto varchar(5) not null,
    foreign key(id_recinto) references Recinto(identificador)
);

create table Asiento(
    numero varchar(5) primary key,
    fila varchar(5) not null,
    columna varchar(5) not null,
    estado varchar(25) not null,
    id_localidad varchar(5) not null,
    foreign key(id_localidad) references Localidad(identificador)
);

create table Entrada(
    codigo varchar(10) primary key,
    precioVenta float not null,
    estado varchar(25) not null,
    codigo_venta varchar(10) not null,
    numero_asiento varchar(5) not null,
    foreign key(codigo_venta) references Venta(codigo),
    foreign key(numero_asiento) references Asiento(numero)
);

create table Venta(
    codigo varchar(10) primary key,
    estado varchar(25) not null,
    fecha date not null,
    valor float not null,
    cedula_cliente varchar(10) not null,
    foreign key(cedula_cliente) references Cliente(cedula)
);

create table Factura(
    numero varchar(10) primary key,
    fecha date not null,
    total float not null,
    razon_social varchar(50) not null,
    direccion longtext not null,
    codigo_venta varchar(10) not null,
    foreign key(codigo_venta) references Venta(codigo)
);

create table Cliente(
    cedula varchar(10) primary key,
    nombre varchar(25) not null,
    apellido varchar(25) not null,
    telefono varchar(10) not null,
    correo varchar(50) not null
);
