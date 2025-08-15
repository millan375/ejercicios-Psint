Algoritmo productos_dedscuento_condicional
	Definir producto Como texto;
	definir precio Como Real;
	definir descuento Como Real;
	definir cantidad Como Entero;
	Definir precio_final Como Real;
	Definir descuent_2 Como Real;
	
	escribir "escribir el tipo de articulo (V = vestimenta, A = alimentos, E = electronica)";
	Leer producto;
	producto<-Mayusculas(producto);
	Segun producto Hacer
			Caso "V": Escribir "elegiste vestimenta precio de venta 20$";
				Escribir "escribir la cantidad de articulos que desea comprar";
				leer cantidad
				descuento<-20 * cantidad;
				descuent_2<- descuento * 0.05;
				precio_final<- descuento - descuent_2;
				Escribir "el precio final de su compra es: $"+ ConvertirATexto(precio_final);
			caso "A" : Escribir "elegiste alimentos precio de venta 10$";
				escribir "escribir la cantidad de articulos q desea comprar";
				leer cantidad;
				descuento<-10 * cantidad;
				descuent_2<- descuento * 0.10;
				precio_final<- descuento- descuent_2;
				escribir "el precio final de su compra es: $" + ConvertirATexto(precio_final);
			caso "E" : Escribir "elegiste electronica precio de venta 120$";
				Escribir  "escribir la cantidad de articulos q deea comprar";
				leer cantidad;
				descuento<-120 * cantidad;
				precio_final<-descuento;
				Escribir "el precio final de su compra es: $" + ConvertirATexto(precio_final);
			De Otro Modo:
				escribir "error de seleccion";
				
	FinSegun
	
FinAlgoritmo
