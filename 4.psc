Proceso sin_titulo
	Definir a,i,aux,j,b Como Entero;
	
	Dimension a(100),b(100);
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese un valor";
		Leer a(i);
	FinPara
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		para j<-1 hasta 3 Con Paso 1 Hacer
			si a(i)>a(j) Entonces
				aux<-a(i);
				a(i)<-a(j);
				a(j)<-aux;
			FinSi
		FinPara
	FinPara
	Escribir "El numero mayor es: ",a(1);
FinProceso
