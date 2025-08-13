Algoritmo precio_cantidad_iva
	definir precio_U Como Real;
	definir iva Como Real;
	definir cantidad Como Real;
	iva<-0.19;
	Escribir "cantidad de productos";
	Leer cantidad;
	escribir "ingrese un precio";
	leer precio_U;
	precio_U<- precio_U * cantidad;
	Definir precio_iva Como Real;
	precio_iva<- precio_U * iva;
	Escribir "precio total $"+ ConvertirATexto(precio_U);
	Escribir "precio iva $" + ConvertirATexto(precio_iva);

	

	
	
FinAlgoritmo
