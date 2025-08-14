Algoritmo sensor_temperatura
	definir usuario Como Entero;
	definir temperatura_ambiente Como real;
	definir rango_temperatura Como caracter;
	escribir "ingrese la temperatura ambiente: ";
	leer temperatura_ambiente;
	si temperatura_ambiente >=23 y  temperatura_ambiente <36 Entonces;
		rango_temperatura<- "temperatura ideal disfrute su dia";
		Escribir rango_temperatura;
	SiNo
		rango_temperatura<- "temperatura fuera de rango";
		Escribir rango_temperatura;
			
		FinSi
	
FinAlgoritmo
