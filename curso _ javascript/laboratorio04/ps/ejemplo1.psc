Algoritmo Ejemplo1
	definir edad Como Entero;
	definir men como texto;
	edad=0; men="";
	escribir "Ingresa tu edad: ";
	leer edad;
	si (edad>=18)Entonces
		men="Eres mayor de edad";
	sino
		men="Eres menor de edad";
	FinSi
	escribir "La edad es: ",edad;
	Escribir men;
FinAlgoritmo
