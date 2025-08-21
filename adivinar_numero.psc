Algoritmo adivinar_numero
	Definir secreto,intento,intentos Como Entero;
	secreto<- aleatorio (1,100);
	intentos <- 0
	Escribir "adivina elnumero entre 1 y 100";
	leer intento;
	intentos <- intentos + 1;
	Mientras intento <> secreto Hacer
		si intento < secreto Entonces
			Escribir "es mayor intenta otra vez";
		sino 
			Escribir "es menor intenta otra vez";
		FinSi
		leer intento
		intentos<- intentos + 1
	FinMientras
	Escribir "!correto¡ era " + ConvertirATexto(secreto) + " intentos " + ConvertirATexto(intentos);
	
FinAlgoritmo
