Algoritmo sin_titulo
	
	Escribir "---------------------------------------";
	Escribir "             BIENVENIDO                ";
	Escribir "---------------------------------------";
	Escribir " ";
	Escribir "Ingrese el número de años en la empresa que tiene el trabajador: ";
	Leer a;
	Si (a<=5)
		Definir bono como Real;
		bono<-a*100; //año por 100
		Escribir "Su bono es de $ " bono " dólares";
	FinSi
	Si (a>=6)
		Escribir "Le corresponde un bono de $ 1000 dólares";
	FinSi
	
FinAlgoritmo

//OJO: EL BONO es de 100 dolares por cada año hasta los 5 años. A partir de los 6 años el enunciado del 
//ejercicio solo dice 1000 automaticamente de bono. Así sean 6 , 10 o 50 años le corresponde 1000 de bono.