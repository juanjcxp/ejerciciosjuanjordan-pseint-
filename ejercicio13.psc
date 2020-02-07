Algoritmo sin_titulo
	Definir aux, i, n, aprob, desaprob Como Entero;
	Dimension nalumnos[1000]; //le puse mil al arreglo para que el limite sea alto
	Escribir "¿Cuantas notas desea ingresar? ";
	Leer n;
	aux<-0;
	i<-0;
	aprob<-0;
	desaprob<-0;
	mientras (i<n)
		i<-i+1;
		Escribir "ingrese nota " i " : ";
		Leer nalumnos[i];
		si (nalumnos[i]>=11)
			aprob<-aprob+1;
		FinSi
		si (nalumnos[i]<=10)
			desaprob<-desaprob+1;
		FinSi
	FinMientras
	Escribir "-----------------------------------------";
	Escribir "Total de Notas Ingresadas-> " n;
	Escribir "Alumnos Aprobados        -> " aprob;
	Escribir "Alumnos Desaprobados     -> " desaprob;
	
FinAlgoritmo
