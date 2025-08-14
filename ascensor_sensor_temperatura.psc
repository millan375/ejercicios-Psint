Algoritmo ascensor_sensor_temperatura
	definir pisos Como Caracter;
	definir piso_actual Como Entero
	definir usuarios Como entero;
	definir temperatura_ambiente Como Real;
	definir temperatura_anormal como caracter;
	escribir "ingrese la temperatura ambiente"; 
	leer temperatura_ambiente;
	si temperatura_ambiente >=20 y temperatura_ambiente <37.5 Entonces;
		temperatura_anormal<- "tempereratura adecuada por favor siga";
		escribir temperatura_anormal
		Escribir "ingrese su numero de piso: ";
		leer usuarios
		si usuarios >=1 y usuarios < 6 Entonces;
			pisos<-"subiendo a piso "+ConvertirATexto(usuarios);
		SiNo
			Escribir "piso invalido"
		FinSi
		Escribir pisos;
		
	SiNo
		temperatura_anormal<- "temperatura anormal no es posible el uso del ascensor";
		Escribir temperatura_anormal;
		
	FinSi
	
FinAlgoritmo
