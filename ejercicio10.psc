Algoritmo sin_titulo
	Definir nom1, nom2, nom3 como Texto;
	Definir e1, e2, e3 como Entero;
	
	Escribir "Ingrese el primer NOMBRE :";
	Leer nom1;
	Escribir "Ingrese la EDAD de " nom1;
	Leer e1;
	Escribir "Ingrese el segundo NOMBRE :";
	Leer nom2;
	Escribir "Ingrese la EDAD de " nom2;
	Leer e2;
	Escribir "Ingrese el tercer NOMBRE :";
	Leer nom3;
	Escribir "Ingrese la EDAD de " nom3;
	Leer e3;
	
	Definir elmenor como Entero;
	
	//algoritmo que compara valor por valor ingresado de la edad. 
	elmenor<-e1;
	si(elmenor>e2)
		elmenor<-e2;
	FinSi	
	si(elmenor>e3)
		elmenor<-e3;
	FinSi
	//Escribir "El menor de los tres es de:" elmenor " años"; lo hice de prueba para ver como comparaba. En pseint no me acordaba como declarar.
	
	Si (elmenor=e1)
		Escribir "El menor de todos es " nom1 " con " e1 " años";
	FinSi
	Si (elmenor=e2)
		Escribir "El menor de todos es " nom2 " con " e2 " años";
	FinSi
	Si (elmenor=e3)
		Escribir "El menor de todos es " nom3 " con " e3 " años";
	FinSi
	
	
	
	
FinAlgoritmo
