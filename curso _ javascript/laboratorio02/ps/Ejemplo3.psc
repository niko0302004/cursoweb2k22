Algoritmo Ejemplo3
	definir pre,sbt,igv,tot como real;
	definir can como entero;
	pre=0; sbt=0; igv=0; tot=0;
	escribir "Ingrese el precio del producto:";
	leer pre;
	escribir "Ingrese la cantidad a comprar del producto:";
	leer can;
	sbt=pre*can;
	igv=sbt*0.18;
	tot=sbt+igv;
	escribir "El subtotal es: ",sbt;
	escribir "Eel igv es: ",igv;
	escribir "El total es: ",tot;
FinAlgoritmo
