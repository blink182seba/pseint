Proceso sin_titulo
	Definir a Como Caracter;
	Definir n Como Entero;
	Escribir "Ingrese piedra, papel o tijera: ";
	Leer a;
	n<-azar(3)+1;
	si ((n=1 y a="piedra") o (n=2 y a="papel") o (n=3 y a="tijera")) Entonces
		Escribir "Empate";
	SiNo
		si ((n=1 y a="papel") o (n=2 y a="piedra")) Entonces
			Escribir "Gana papel";
		SiNo
			si ((n=1 y a="tijera") y (n=3 y a="piedra"))	Entonces
				Escribir "Gana piedra";
			SiNo
				Escribir "Gana tijera";
			FinSi
	FinSi
FinSi
FinProceso
