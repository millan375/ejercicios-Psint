Algoritmo ventas_semana
	definir ventas Como Real;
	definir l,m,mi,j,v,s,d Como Real;
	Escribir "ventas del lunes";
	leer l;
	Escribir "ventas del martes";
	leer m;
	escribir "ventas del miercoles";
	leer mi;
	escribir "ventas del jueves";
	leer j;
	Escribir "ventas del viernes";
	leer v;
	Escribir "ventas del sabado";
	leer s;
	Escribir "ventas del domingo";
	leer d;
	ventas<- l + m + mi + j + v + s + d;
	Escribir "ventas totales de la semana: " ConvertirATexto(ventas);
	
	
FinAlgoritmo
