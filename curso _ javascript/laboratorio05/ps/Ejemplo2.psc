Algoritmo Ejemplo2
	Definir tur, men como texto;
	tur=""; men="";
	Escribir "Ingrese el turno M o T o N:";
	Leer tur;
	si(tur="m") Entonces
		men="Ma�ana";
	SiNo
		si(tur="t") Entonces
			men="Tarde";
		SiNo
			si(tur="n") Entonces
				men="Noche";
			SiNo
				men="No es un letra valida";
			FinSi
		FinSi
	FinSi
	
	Escribir "El turno es: ",men;
	
FinAlgoritmo
