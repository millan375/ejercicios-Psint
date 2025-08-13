Algoritmo descuento_compra
	definir producto Como Real;
	Definir descuento Como Real;
	Escribir "escriba el precio de su producto";
	leer producto;
	Escribir "valor del descuento";
	leer descuento;
	descuento<- producto*(descuento/100);
	escribir "valor del descuento $ " + ConvertirATexto(descuento)
	producto<- producto - descuento;
	Escribir "valor final $ " + ConvertirATexto(producto);
	
	
	
FinAlgoritmo
