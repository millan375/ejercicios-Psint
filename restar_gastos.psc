Algoritmo restar_gastos
	definir gasto Como Real;
	definir ingreso Como Real;
	definir ganancia_neta Como Real;
	escribir "cantidad de ingresos";
	leer ingreso;
	escribir "cantidad de gastos";
	leer gasto;
	ganancia_neta<- ingreso - gasto;
	Escribir "ganancias netas: " ConvertirATexto(ganancia_neta);
	
FinAlgoritmo
