[regresar a la pagina anterior](unidad1.md)
# Ejercicios de modelo relacional  

# **EJERCICIOS**

## **Ejemplo 1: Sistema de Biblioteca**
Una biblioteca registra libros y autores. Un libro puede tener varios autores y un autor varios libros. Los socios toman libros prestados; de cada préstamo interesan la fecha de retiro y la de devolución.   

<img width="579" height="533" alt="image" src="https://github.com/user-attachments/assets/8acff7b7-00f6-4a69-ab90-411ab3117eb3" />


---
## **Ejemplo 2: Pedidos de Restaurante**
Los clientes realizan pedidos que contienen varios platos con distinta cantidad. Los platos se agrupan en categorías. Cada pedido lo atiende un único mesero. El precio del plato debe registrarse tal como estaba al momento del pedido, aunque luego cambie.  

<img width="450" height="510" alt="image" src="https://github.com/user-attachments/assets/6b17606d-45dd-46d5-9342-4013cfcd49aa" />


---

## **Ejemplo 3: Clínica Médica**
Los pacientes solicitan citas; cada cita la atiende un médico a un paciente en fecha, hora y consultorio. De algunas citas se genera una receta que incluye medicamentos con dosis y duración. Cada médico pertenece a una especialidad.   

<img width="442" height="526" alt="image" src="https://github.com/user-attachments/assets/436a2ea5-5c99-4744-9b4c-d9a9816a44cc" />


---

## **Ejemplo 4: Sistema de Aerolínea**
Una aerolínea opera vuelos (cada uno con número, fecha, origen y destino), cada vuelo lo realiza un avión. Los pasajeros realizan reservas para un vuelo específico, indicando asiento y tarifa pagada en el momento de la reserva.  

<img width="442" height="526" alt="image" src="https://github.com/user-attachments/assets/3ce632b5-e44c-4d9c-a38a-343490115dd0" />

---

## **Ejercicio 5: Empresa Discográfica**
Una empresa discográfica necesita modelar los datos sobre sus diferentes recursos según las siguientes características:
- **Manager:** de cada mánager se almacena un identificador de manager y su nombre. Un manager representa a una serie de artistas.
- **Artista:** un artista es representado por un manager. De los artistas se almacena su nombre completo (usando un único atributo) y su NIF.
- **Evento de promoción:** los artistas participan en eventos de promoción para dar a conocer sus trabajos. En un evento de promoción pueden participar varios artistas. De un evento se almacena un identificador único, la fecha de celebración y el número de asistentes.

<img width="511" height="484" alt="image" src="https://github.com/user-attachments/assets/79ccb835-595c-41e0-a55e-a89c06584372" />


---


## **Ejercicio 6: Tienda Informática**
Se desea crear una aplicación para la gestión de una tienda informática. La tienda dispone de una serie de productos que se venden a los clientes. De cada producto informático se desea guardar el código, descripción, precio y número de existencias. De cada cliente se desea guardar el código, nombre, apellidos, dirección y número telefónico. Un cliente puede comprar varios productos en la tienda y un mismo producto puede ser comprado por varios clientes.   
Cada vez que se compre un artículo quedará registrada la compra en la base de datos junto con la fecha en la que se compró el artículo. La tienda tiene contactos con varios proveedores que son los que suministran los productos. Un mismo producto puede ser suministrado por varios proveedores. De cada proveedor se desea guardar el código, nombres, apellidos, dirección, provincia y número de teléfono.  

<img width="537" height="483" alt="image" src="https://github.com/user-attachments/assets/ecd61db3-a6a2-4ea7-85b4-8bc6f6cb6461" />

---


## **Ejercicio 7: Discos Musicales**
- La tienda vende discos de diferentes géneros musicales y cantantes
- Cada género musical tiene un identificador
- Cada disco tiene titulo, genero musical, precio y cantante
- De un cantante se registra el nombre y su país, Todo disco pertenece a un cantante y un cantante puede tener muchos discos. Además un disco tiene un conjunto de canciones(identificador y título)
- Un disco tiene muchas canciones y una canción puede estar en varios discos. Interesa conocer la posición de una canción en un determinado disco


<img width="405" height="475" alt="image" src="https://github.com/user-attachments/assets/a0a3e418-bc08-44ee-9726-6d29beac07b3" />

---  


## **Ejercicio 8: Camiones**
Se desea informatizar la gestión de una empresa de transporte que reparte paquetes por toda España. Los encargados de llevar los paquetes son los camioneros, de los que se quiere guardar la cédula, nombre, teléfono, dirección, salario y población en que vive. De los paquetes transportados interesa conocer el código del paquete, descripción, destinatario y dirección del destinatario.  

Un camionero distribuye muchos paquetes, y un paquete sólo puede ser distribuido por un camionero. De las provincias a las que llegan los paquetes interesa guardar el código de provincia y el nombre. Un paquete sólo puede llegar a una provincia. Sin embargo, a una provincia pueden llegar varios paquetes.  

De los camiones que llevan los camioneros, interesa conocer la matrícula, modelo, tipo y potencia. Un camionero puede conducir diferentes camiones en fechas diferentes, y un camión puede ser conducido por varios camioneros.    


<img width="405" height="475" alt="image" src="https://github.com/user-attachments/assets/19d9328f-a3fe-4bfa-812a-abe98fc05b37" />

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

<img width="509" height="488" alt="image" src="https://github.com/user-attachments/assets/94c3000c-7326-4dc9-bef6-c1d20971281c" />

<img width="723" height="470" alt="image" src="https://github.com/user-attachments/assets/924bda84-9f04-4f17-8e0b-7d757dba0306" />
