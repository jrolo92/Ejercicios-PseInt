Algoritmo tiposTriangulos
	Definir a , b , c Como Real
	Escribir "Introduzca la longitud de cada uno de los 3 lados del triángulo"
	Leer a , b , c
	Si (a+b)>c y (a+c)>b y (c+b)>a Entonces
		Si a=b y b=c Entonces
			Escribir "Es un triángulo equilatero"
		SiNo 
			Si (a=b y a<>c) o (a=c y b<>c) o (b=c y a<>b)
				Escribir "Es un triángulo isósceles"
			SiNo 
				Escribir "Es un triángulo escaleno"
			FinSi
		Fin Si
			
	SiNo 
		Escribir "No se puede formar el triángulo"
	FinSi
FinAlgoritmo

