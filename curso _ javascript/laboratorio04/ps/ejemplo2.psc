Algoritmo Ejemplo2
	Definir  n1,n2,n3,n4,prom como real;
	definir men como texto;
	n1=0; n2=0; n3=0; n4=0; prom=0; men="";
	escribir "Ingrese la nota 1: ";
	leer n1;
	escribir "Ingresa la nota 2: ";
	leer n2;
	escribir "Ingrese la nota 3: ";
	leer n3;
	escribir "Ingrese la nota 4: ";
	leer n4;
	prom=(n1+(2*n2)+n3+(3*n4))/7;
	si (prom>=13) Entonces
		men="Aprobado";
	SiNo
		men="Desaprobado";
	FinSi
	Escribir "El promedio es: ",prom;
	Escribir men;
FinAlgoritmo
