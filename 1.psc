Proceso sin_titulo
	Definir a,b,c Como entero;
	Repetir
		Escribir "Ingrese un nuemero entre 0 y 15";
		Leer a;
		si a<0 o a>15 Entonces
			Escribir "";
			Escribir "el numero que a ingresado no es valido";
			Escribir "";
		FinSi
	Hasta Que a>=0 y a<=15;
FinProceso
