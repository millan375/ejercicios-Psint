Algoritmo cajero_bucle
	definir cajero Como Entero;
	definir retiro_dinero Como Entero;
	definir saldo_total Como Entero;
	definir usuario Como Caracter;
	definir saldo_restante Como Entero;
	Escribir "buenos dias, usuario el monto total de su cuenta son 500$ cuanto desearia retirar?"
	leer cajero;
	saldo_total<- 500;
	Mientras cajero <= 500 Hacer
		
		saldo_restante<- saldo_total-cajero;
		Escribir "retiro exitoso";
		Escribir "saldo restante: $" + ConvertirATexto(saldo_restante);
		cajero<-cajero + 500;
	FinMientras
	
FinAlgoritmo
