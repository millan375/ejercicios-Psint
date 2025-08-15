Algoritmo campeonato
	Definir equipo,puntos Como Entero;
	Escribir "ingrese el resultado del partido 1(ganado),2(perdido),3(empatado)";
	leer equipo
	segun equipo hacer
		caso 1:
			puntos<-puntos+3
			Escribir "has ganado el partido";
		caso 2:
			puntos<-pumtos+0
			Escribir "has perdido el partido"
		Caso 3:
			puntos<- puntos+1
			Escribir "quedaste en empate"
			de otro modo
			escribir "error"
	FinSegun
	
FinAlgoritmo
