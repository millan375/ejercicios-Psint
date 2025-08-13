Algoritmo condicional
	definir cliente Como Caracter;
	definir producto_1,producto_2,producto_3 Como entero;
	definir cantidad Como Entero;
	definir iva1 Como real;
	definir iva2 Como real;
	Definir estudiante_descuento Como Logico;
	definir subtotal Como Entero;
	definir precio_final_1 Como real;
	definir precio_final_2 Como real;
	Escribir "escribir nombre del cliente"
	leer cliente
	escribir "precio producto 1";
	leer producto_1;
	escribir "precio producto 2";
	leer producto_2;
	Escribir "precio producto 3";
	leer producto_3;
	escribir "estudia? verdadero/falso";
	leer estudiante_descuento;
	si estudiante_descuento =Verdadero Entonces
			subtotal<-(producto_1 + producto_2 + producto_3) * 3;
			iva1<- subtotal * 0.5;
			precio_final_1<- iva1 + subtotal;
			escribir "precio total de la factura es: " ConvertirATexto(precio_final_1);
		SiNo
			subtotal<-(producto_1 + producto_2 + producto_3) *3;
			iva2<- subtotal * 0.19;
			precio_final_2<- iva2 + subtotal
			Escribir "precio total de la factura es: " ConvertirATexto(precio_final_2);
		FinSi
FinAlgoritmo
