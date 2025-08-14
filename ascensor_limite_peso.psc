Algoritmo ascensor_limite_peso
	definir pisos Como Caracter;
	definir usuarios Como entero;
	definir capacidad_peso Como Caracter;
	definir peso_a Como entero;
	escribir "ingrese su peso";
	leer peso_a;
	Escribir "ingrese su numero de piso: ";
	leer usuarios
	si peso_a >= 1 y peso_a <80 Entonces;
		capacidad_peso<- "peso admitido ";
		si usuarios >=1 y usuarios < 6 Entonces;
			pisos<-"subiendo a piso "+ConvertirATexto(usuarios);
		SiNo
			Escribir "piso invalido"
		FinSi
		Escribir pisos;
		
	SiNo
		capacidad_peso<-"capcidad maxima excedida";
		escribir capacidad_peso;
		 
	FinSi
	
FinAlgoritmo
