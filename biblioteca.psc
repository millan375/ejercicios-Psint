Algoritmo biblioteca
	Definir titulo, autor, numero_pagina, registro Como Caracter;
	Definir opcion_datos Como Entero;
	registro<- " ";
	
	Repetir
		Escribir "ingrese el nombre del libro";
		
		leer titulo;
		Escribir "ingrese  el autor del libro";
		leer autor;
		Escribir "ingrese el numero de paginas del libro";
		leer numero_pagina;
		Escribir "desea agregar otro libro?[si <- 1 o No <- 0]";
		leer opcion_datos;
		
		registro<- registro + " " + titulo + " " + "autor del libro: " + autor + " " + "numero de paginas: " + numero_pagina;
		
	
		
	Hasta Que opcion_datos <> 1 ;
	Escribir "ingreso de libros terminado mostrando libros almacenados: "  + registro + "gracias por usar su informacion";


	
	
	
FinAlgoritmo
