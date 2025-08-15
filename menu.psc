Algoritmo menu
	definir menu_restaurante,bebida_1,bebida_2,plato_1,plato_2 Como Caracter;
	definir costo_total,descuento,efectivo_,tarjeta_credito,cheque Como Real;
	Escribir "buenas noches caballero espero su noche sea placentera en nuestro sitio tenemos un menu adecuado para usted puede seleccionar una de nuestras bebibas (bebida_1,bebida_2), o uno de nuestros platillos (platillo_1,platillo_2)";
	leer menu_restaurante;
	segun menu hacer
		caso bebida_1: 
			Escribir "buena eleccion has seleccionado una botella de vino pernmatrago de 20 años de añejamiento con un precio de: 500$"
			Escribir "estimado caballero que metodo de pago desea utilizar (1-efectivo,2-tarjeta de credito,3-cheque)";
			leer bebida_1;
			Segun bebida_1 Hacer
				caso "1":
					descuento<-500 * 0.05;
					costo_total<-500 - descuento;
					Escribir costo_total
					Escribir "gracias por prefrirnos caballero vuelva pronto"
				De Otro Modo:
					Escribir "error";
					
			FinSegun
	FinSegun
	
FinAlgoritmo
