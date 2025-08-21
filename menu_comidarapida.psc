Algoritmo menu_comidarapida
	Definir menu, comidas, costo_final Como Caracter;
	Definir decision Como Entero;
	menu <- " ";
	Repetir
		Escribir "buenos dias bienvenidos a nuestor local tenemos una gran variedad de platillos y bebidas de su agrado";
		Escribir "ingrese el valor de la comida que desea consumir: costillas BBQ (20$), coca cola 2 litros (5$), pizza personal (8 dolares), vino añejo permatrago (70)"
		leer comidas;
		Escribir "desea consumir otro producto? [si <- 1 o no <- 0]";
		leer decision;
		costo_final <- comidas + comidas;
	Hasta Que decision <> 1
	Escribir "esperamos haya tenido buen provecho el costo total de su cuenta es: $" + costo_final + "gracias y vuelva pronto";
	
	
FinAlgoritmo
