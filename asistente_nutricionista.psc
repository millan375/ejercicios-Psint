Algoritmo asistente_nutricionista
	definir imc_a Como real;
	definir altura Como Entero;
	definir peso Como Entero;
	definir cliente Como Caracter;
	Escribir "ingrese su nombre";
	leer cliente;
	Escribir "ingrese su altura";
	leer altura
	Escribir "ingrese su peso";
	leer peso;
	altura<-altura * altura;
	imc_a<-peso / altura;
	segun imc_a Hacer
			si imc_a < 18.5 Entonces
				Escribir "su indice de masa corporal es: " + ConvertirATexto(imc_a);
				escribir "indice de masa corporal bajo se recomienda aumentar la ingesta calorica";
			SiNo
				imc_a <  24.9 Entonces
					Escribir "su indice de masa corporal es: " + ConvertirATexto(imc_a);
					Escribir "indice de masa normal seguir dieta sin alteraciones drasticas";
					si imc_a < 29.9 Entonces
						Escribir "su indice de masa corporal es: " + ConvertirATexto(imc_a);
						escribir "indice de masa corporal alto sufre de sobrepeso se recomienda restar calorias a la dieta y hacer ejercicio";
					SiNo
						escribir "su indice de masa corporal es: " + ConvertirATexto(imc_a);
						escribir "indice de masa corporal demasiado alto se recomienda hacer cardio y reducir drasticamente la ingesta de calorias";;
							
							
						FinSi
					FinSi
				FinSi
			FinSi
	FinSegun
	
	
	
	
FinAlgoritmo
