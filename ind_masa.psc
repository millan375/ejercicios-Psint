Algoritmo ind_masa
	definir persona_2 Como Real;
	Definir persona_2_a Como Real;
	definir persona_1 Como Real;
	definir persona_1_a Como Real;
	definir IMC_1 Como Real;
	Definir IMC_2 Como Real;
	escribir "escriba el peso de la persona 1";
	leer persona_1;
	escribir "escriba el peso de la persona 2";
	leer persona_2;
	Escribir "escriba la altura de la persona 1";
	leer persona_1_a;
	Escribir "escriba la altura de la persona 2";
	Leer persona_2_a;
	IMC_1<- persona_1*persona_1/persona_1_a;
	Escribir "el indice de masa corporal de la persona 1 es: " ConvertirATexto(IMC_1);
	IMC_2<- persona_2*persona_2/persona_2_a;
	Escribir "el indice de masa corporal de la persona 2 es: " ConvertirATexto(IMC_2);
	
FinAlgoritmo
