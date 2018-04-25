Proceso sin_titulo
	Definir a,i,c Como Entero;
	c<-0;
	Escribir "Ingrese un numero";
	leer a;
	Para i<-1 Hasta a Con Paso 1 Hacer
		si a mod i=0 Entonces
			c<-c+1;
		FinSi
	FinPara
	si c==2 Entonces
		Escribir "Es un numero primo";
	SiNo
		Escribir "No es un numero primo";
	FinSi
FinProceso
