Algoritmo Ejemplo3
	Definir bas, alt, area Como Real;
	definir men como texto;
	bas=0; alt=0; area=0; men="";
	Escribir "Ingrese la base depl rectangulo: ";
	leer bas;
	Escribir  "Ingrese la altura del resctangulo: ";
	leer alt;
	area=bas*alt;
	si (area>100)Entonces
		men="Es un rectangulo grande";
	SiNo
		men="Es un rectangulo pequeño";
	FinSi
	escribir "El area del rectangulo es: ",area;
	escribir men;
FinAlgoritmo
