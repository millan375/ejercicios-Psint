Algoritmo resultados_examenes
	definir resultados, aprobado_si,registro Como Real;
	definir nombre_estudiante, promedios Como Caracter;
	aprobado_si<- 59
	promedios<- " ";
	Repetir
		Escribir "ingrese el nombre del estudiante";
		leer nombre_estudiante;
		Escribir "ingrese su calificacion en el examen (1 al 100)";
		leer resultados;
		promedios <- promedios + " " + nombre_estudiante + " " + ConvertirATexto(resultados);
		Si resultados > aprobado_si Entonces
			Escribir "felicitaciones el resultados de su prueba es: " + ConvertirATexto(resultados) + " por lo tanto aprobo el examen";
			Escribir "desea agregar otro resultado? [ 1 <- si o 0 <- no]";
			leer registro;
		SiNo
			Escribir "el promedio del estudiante es: " + ConvertirATexto(resultados) + " por lo tanto reprobo el examen";
			Escribir "desea agregar otro resultado? [ 1 <- si o 0 <- no]";
			leer registro;
		Fin Si
	Hasta Que registro <> 1;
	
	Escribir "finalizando registro de datos mostrando estudiantes aprobados y no aprobados: " + promedios;
	
	
	
FinAlgoritmo
