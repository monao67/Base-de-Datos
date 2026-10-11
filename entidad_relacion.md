[Regresar a pagina anterior](unidad1.md)
# **EJERCICIOS**

## **Ejemplo 1: Sistema de Biblioteca**
Una biblioteca registra libros y autores. Un libro puede tener varios autores y un autor varios libros. Los socios toman libros prestados; de cada préstamo interesan la fecha de retiro y la de devolución.  

<img width="682" height="421" alt="image" src="https://github.com/user-attachments/assets/e7549396-3447-4524-96f8-3115ce54c096" />

---

## **Ejemplo 2: Pedidos de Restaurante**
Los clientes realizan pedidos que contienen varios platos con distinta cantidad. Los platos se agrupan en categorías. Cada pedido lo atiende un único mesero. El precio del plato debe registrarse tal como estaba al momento del pedido, aunque luego cambie.  

<img width="1051" height="477" alt="image" src="https://github.com/user-attachments/assets/7424adb1-a2ec-451a-8d4d-98fd4b248f79" />

---

## **Ejemplo 3: Clínica Médica**
Los pacientes solicitan citas; cada cita la atiende un médico a un paciente en fecha, hora y consultorio. De algunas citas se genera una receta que incluye medicamentos con dosis y duración. Cada médico pertenece a una especialidad.  

<img width="1110" height="581" alt="image" src="https://github.com/user-attachments/assets/4c0ae0c0-6c0b-4d1f-9799-a60e60f99bf9" />

---
## **Ejemplo 4: Sistema de Aerolínea**
Una aerolínea opera vuelos (cada uno con número, fecha, origen y destino), cada vuelo lo realiza un avión. Los pasajeros realizan reservas para un vuelo específico, indicando asiento y tarifa pagada en el momento de la reserva.  

<img width="1244" height="559" alt="image" src="https://github.com/user-attachments/assets/818a8491-dda3-44cd-bf8e-893a74db03ff" />

---
## **Ejercicio 5: Empresa Discográfica**
Una empresa discográfica necesita modelar los datos sobre sus diferentes recursos según las siguientes características:
- **Manager:** de cada mánager se almacena un identificador de manager y su nombre. Un manager representa a una serie de artistas.
- **Artista:** un artista es representado por un manager. De los artistas se almacena su nombre completo (usando un único atributo) y su NIF.
- **Evento de promoción:** los artistas participan en eventos de promoción para dar a conocer sus trabajos. En un evento de promoción pueden participar varios artistas. De un evento se almacena un identificador único, la fecha de celebración y el número de asistentes.

<img width="1081" height="571" alt="image" src="https://github.com/user-attachments/assets/11fa6f10-ccd1-448d-b499-f6b5e185f71d" />

---
## **Ejercicio 6: Tienda Informática**
Se desea crear una aplicación para la gestión de una tienda informática. La tienda dispone de una serie de productos que se venden a los clientes. De cada producto informático se desea guardar el código, descripción, precio y número de existencias. De cada cliente se desea guardar el código, nombre, apellidos, dirección y número telefónico. Un cliente puede comprar varios productos en la tienda y un mismo producto puede ser comprado por varios clientes.   
Cada vez que se compre un artículo quedará registrada la compra en la base de datos junto con la fecha en la que se compró el artículo. La tienda tiene contactos con varios proveedores que son los que suministran los productos. Un mismo producto puede ser suministrado por varios proveedores. De cada proveedor se desea guardar el código, nombres, apellidos, dirección, provincia y número de teléfono.  

<img width="1008" height="654" alt="image" src="https://github.com/user-attachments/assets/4d27ce82-1905-4e09-aeb1-e5124ea27a0e" />

---
## **Ejercicio 7: Discos Musicales**
- La tienda vende discos de diferentes géneros musicales y cantantes
- Cada género musical tiene un identificador
- Cada disco tiene titulo, genero musical, precio y cantante
- De un cantante se registra el nombre y su país, Todo disco pertenece a un cantante y un cantante puede tener muchos discos. Además un disco tiene un conjunto de canciones(identificador y título)
- Un disco tiene muchas canciones y una canción puede estar en varios discos. Interesa conocer la posición de una canción en un determinado disco

<img width="833" height="675" alt="image" src="https://github.com/user-attachments/assets/df00a568-747c-4261-b796-4b706ec17ac3" />


---
## **Ejercicio 8: Camiones**
Se desea informatizar la gestión de una empresa de transporte que reparte paquetes por toda España. Los encargados de llevar los paquetes son los camioneros, de los que se quiere guardar la cédula, nombre, teléfono, dirección, salario y población en que vive. De los paquetes transportados interesa conocer el código del paquete, descripción, destinatario y dirección del destinatario.  

Un camionero distribuye muchos paquetes, y un paquete sólo puede ser distribuido por un camionero. De las provincias a las que llegan los paquetes interesa guardar el código de provincia y el nombre. Un paquete sólo puede llegar a una provincia. Sin embargo, a una provincia pueden llegar varios paquetes.  

De los camiones que llevan los camioneros, interesa conocer la matrícula, modelo, tipo y potencia. Un camionero puede conducir diferentes camiones en fechas diferentes, y un camión puede ser conducido por varios camioneros.  

<img width="1171" height="570" alt="image" src="https://github.com/user-attachments/assets/1ea85799-56b4-4de9-a352-f3505d386700" />

---
## **Ejercicio 9: Veterinaria**
- Del propietario interesa: cédula, apellidos, nombres, dirección , teléfonos
- De la mascota interesa: identificador, nombre, fecha de nacimiento, tipo
- Un propietario puede llevar una o varias mascotas
- Una mascota la lleva uno y solo un propietario
- Del personal de la clínica veterinaria interesa un código, el cédula, nombre
- Entre el personal de la clínica se distingue a los veterinarios y los auxiliares, pudiendo haber otros tipos
- Del veterinario se guarda además su fecha_alta y especialidad
- De los auxiliares interesa su base de cotización
Las mascotas pasan consulta con los veterinarios. De manera que:
- un veterinario puede pasar consulta a ninguna o a varias mascotas, y
- una misma mascota de la clínica ha pasado consulta una o más veces en fechas diferentes con varios veterinarios.
Al pasar consulta se realiza un diagnóstico.
Cada propietario tiene un familiar de contacto para casos de emergencia.
- De este familiar interesa la cédula, nombre y teléfono.
- Si el propietario se da de alta en la clínica veterinaria, el familiar ya no interesa.
- El familiar es contacto de un solo propietario

<img width="1112" height="635" alt="image" src="https://github.com/user-attachments/assets/be3dd084-6303-4f11-8f7c-c8dbbdd310ec" />

---
