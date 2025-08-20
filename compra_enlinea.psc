Algoritmo compra_enlinea
	Definir nombre_producto Como Caracter;
	definir precio_producto Como Entero;
	definir cantidad_producto Como Entero;
	definir costo_total_compra Como Entero;
	definir precio Como Entero;
	Definir costo_real_1,costo_real_2,costo_real_3 Como Entero;
	compra<- -1
	Mientras compra <> 0 Hacer
		Escribir "bienvenido a tiendas temu.com";
		Escribir "contamos con una amplia variedad de prodcutos seleccione el producto que desea mediante el numero indicado: 1=iphone 16 pro max, 2=zapatillas adidas edicion limitadad, 3=dron modelo 2025, 0= salir";
		leer compra;
		Segun compra hacer
			1: nombre_producto<- "iphone 16 pro max";
				precio<-200;
				Escribir "cuantas unidades desea comprar?";
				leer cantidad;
				costo_real_1<-precio * cantidad;
				escribir "el precio de la compra de este articulo es: $" + ConvertirATexto(costo_real_1);
				
			2: nombre_producto<- "zapatillas adidas edicion limitada";
				precio<-70;
				Escribir "cuantas unidades desea comprar";
				leer cantidad;
				costo_real_2<- precio * cantidad;
				Escribir "el precio de la compra de este articulo es: $" + ConvertirATexto(costo_real_2);
				
			3: nombre_producto<- "dron modelo 2025";
				precio<- 120;
				Escribir "cuantas unidades desea comprar?";
				leer cantidad;
				costo_real_3<-precio * cantidad;
				Escribir "el precio de la compra de este articulo es: $" + ConvertirATexto(costo_real_3);
				
			0: nombre_producto<- "salir"
				Escribir "finalizando compras"
				costo_total<- costo_real_1 + costo_real_2 + costo_real_3;
				Escribir "precio total de sus compras: $" + ConvertirATexto(costo_total);
				
			De Otro Modo:
				Escribir "operacion invalida"
				
			
		FinSegun
	FinMientras
	
	
	
	
	
FinAlgoritmo
