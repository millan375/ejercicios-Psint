Algoritmo sensor_temperatura_alta_baja
	definir temperatura_ambiente Como real;
	definir temperatura_anormal como caracter;
	definir temperatura_baja como caracter;
	escribir "ingrese la temperatura ambiente en la que se encuentra";
	leer temperatura_ambiente;
	si temperatura_ambiente <=37.5  Entonces;
		temperatura_anormal<- "la temperatura es normal disfrute su clima"
		Escribir temperatura_anormal;
	SiNo
		temperatura_anormal<- "la temperatura es anormal se le recomienda permanecer en casa y seguir protocolos de seguridad";
		Escribir temperatura_anormal;
		
	FinSi
	
	
FinAlgoritmo
