Algoritmo registro_ventas
	Definir producto, producto_vendido, resumen_ventas Como Caracter;
	Definir precios, monto_total,opcion_bucle Como Entero
	monto_total<-  0;
	resumen_ventas<- " ";
	Repetir
		Escribir "buenos dias por favor ingrese el prodcuto vendido";
		leer producto_vendido;
		Escribir "ingrese el precio del producto vendido"
		leer precios;
		Escribir "desea ingresar otro producto? [1 <- si o 0 <- no]";
		leer opcion_bucle;
		resumen_ventas<- resumen_ventas + " " + producto_vendido;
		monto_total <- monto_total + precios;
		
	Hasta Que opcion_bucle <> 1
	Escribir "finalizando registro de datos";
	Escribir "el monto total de las ventas es: $ " + ConvertirATexto(monto_total) + " y el resumen de objetos vendidos es: " + resumen_ventas;
	
FinAlgoritmo
