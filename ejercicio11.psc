Algoritmo sin_titulo
	
	Escribir "---------------------------------------";
	Escribir "             BIENVENIDO                ";
	Escribir "---------------------------------------";
	Escribir " ";
	Escribir "Ingrese el n�mero de a�os en la empresa que tiene el trabajador: ";
	Leer a;
	Si (a<=5)
		Definir bono como Real;
		bono<-a*100; //a�o por 100
		Escribir "Su bono es de $ " bono " d�lares";
	FinSi
	Si (a>=6)
		Escribir "Le corresponde un bono de $ 1000 d�lares";
	FinSi
	
FinAlgoritmo

//OJO: EL BONO es de 100 dolares por cada a�o hasta los 5 a�os. A partir de los 6 a�os el enunciado del 
//ejercicio solo dice 1000 automaticamente de bono. As� sean 6 , 10 o 50 a�os le corresponde 1000 de bono.