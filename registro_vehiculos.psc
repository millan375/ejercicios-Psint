Algoritmo registro_vehiculos
	Definir cantidad_vehiculos, placa_vehiculo, hora_ingreso, capacidad Como Entero;
	definir registro_autos Como Caracter;
	Escribir "buenos dias por favor ingrese la cantidad de vehiculos que entraran al parqueadero";
	leer cantidad_vehiculos;
	registro_autos<- " ";
	Para capacidad<- 1  Hasta cantidad_vehiculos Con Paso 1 Hacer
		Escribir "ingrese el numero de placa del vehiculo";
		leer placa_vehiculo;
		Escribir "ingrese la hora de entrada del vehiculo";
		leer hora_ingreso;
		registro_autos<- registro_autos + " " + "auto ingresado  " + ConvertirATexto(cantidad_vehiculos) + " " + ConvertirATexto(placa_vehiculo) + " " + "hora entrada: " + ConvertirATexto(hora_ingreso);
	Fin Para
	Escribir "recompilando informacion recibida...:" + registro_autos;
FinAlgoritmo
