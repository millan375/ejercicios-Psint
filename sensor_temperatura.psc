Algoritmo sensor_temperatura
	Definir  temperatura_estable, temperatura_alerta Como caracter;
	Definir temperatura_presente, dato_opcion Como real;
	
	Repetir
		Escribir "ingrese su temperatura actual: ";
		leer temperatura_presente
		
		Si temperatura_presente >=18 y temperatura_presente <=25 Entonces
			Escribir "temperatura estable puede continuar con normalidad";
			dato_opcion<-1
		SiNo
			dato_opcion<-0
			Escribir "la temperatura esta fuera de los parametros por favor seguir inidcando hasta que los niveles sean estables";
		Fin Si
		
		
	Hasta Que dato_opcion <> 0
	Escribir "la temperatura es: " + ConvertirATexto(temperatura_presente) + " es estable puede contiunuar con su rutina diaria";
	
	
FinAlgoritmo
