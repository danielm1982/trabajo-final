Algoritmo biblioteca
	Escribir "Elija opcion del 1 al 3"
	Leer variable_numerica
	Según variable_numerica Hacer
1:
 cargar_libro(salir)
2:
	borrar_libro(Nombre_Libro)
3:
	buscar_libro(Nombre_Libro)
FinSegún
FinAlgoritmo

Función cargar_libro (salir)
// dimension biblio[i]
// cargaria el array de libros
Mientras salir<>'salir' Hacer
	Escribir 'cargar nombre del Libro '
	Leer Nombre_Libro
	Escribir 'cargar autor del Libro '
	Leer autor_libro
	Escribir 'cargar Tematica '
	Leer Tematica
	Escribir 'cargar Tematica '
	Leer salir
FinMientras
FinFunción

Función borrar_libro (Nombre_Libro)
i <- 1
Dimensionar biblio(i)
Mientras Nombre_Libro<>biblio[i] Hacer
	i <- +1
FinMientras
Si Nombre_Libro=biblio[i] Entonces
	Limpiar Pantalla
SiNo
	Escribir 'no existe el libro'
FinSi

FinFunción

Función buscar_libro(Nombre_Libro)
i <- 1
Dimensionar biblio(i)
Mientras Nombre_Libro<>biblio[i] Hacer
	i <- +1
FinMientras
Si Nombre_Libro=biblio[i] Entonces
	Escribir biblio[i]
SiNo
	Escribir 'no existe el libro'
FinSi
FinFunción
