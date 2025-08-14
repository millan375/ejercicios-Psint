Algoritmo funcionamiento_ascensor
	definir pisos Como Caracter;
	definir piso_actual Como Entero
	definir usuarios Como entero;
	Escribir "ingrese su numero de piso: ";
	leer usuarios
	si usuarios >=1 y usuarios < 6 Entonces;
		pisos<-"subiendo a piso "+ConvertirATexto(usuarios);
	SiNo
		Escribir "piso invalido"
	FinSi
	Escribir pisos;
	
FinAlgoritmo
