Algoritmo tiposTriangulos
	Definir a , b , c Como Real
	Escribir "Introduzca la longitud de cada uno de los 3 lados del tri�ngulo"
	Leer a , b , c
	Si (a+b)>c y (a+c)>b y (c+b)>a Entonces
		Si a=b y b=c Entonces
			Escribir "Es un tri�ngulo equilatero"
		SiNo 
			Si (a=b y a<>c) o (a=c y b<>c) o (b=c y a<>b)
				Escribir "Es un tri�ngulo is�sceles"
			SiNo 
				Escribir "Es un tri�ngulo escaleno"
			FinSi
		Fin Si
			
	SiNo 
		Escribir "No se puede formar el tri�ngulo"
	FinSi
FinAlgoritmo

