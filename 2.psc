Proceso sin_titulo
	Definir a,b Como entero;
	Definir c Como Caracter;
	Escribir "Ingrese un valor: ";
	leer a;
	Escribir "Ingrese otro valor: ";
	leer b;
	Repetir
		Escribir "Ingrese - si quiere una resta o ingrese + si quiere una suma";
		leer c;
		si c!="-" o c!="+" Entonces
			Escribir "";
			Escribir "El valor ingresado no es valido";
			Escribir "";
		FinSi
	Hasta Que c=="-" o c=="+"; 
	si c=="-" Entonces
		Escribir "El resultado es: ",a-b;
	SiNo
		Escribir "El resultado es:",a+b;
	FinSi
FinProceso
