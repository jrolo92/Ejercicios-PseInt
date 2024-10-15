Algoritmo calculadoraModulos
	Definir a, b, op como enteros
	Escribir "Seleccione operación: " , " 1=sumar" , " 2=restar" , " 3=multiplicar" , " 4=dividir" , " 5. Raíz Cuadrada"
	Leer op
	Si op=1 Entonces
		res = suma (a,b)
	FinSi
	Si op=2 Entonces
		res = resta (a,b)
	FinSi
	si op=3 Entonces
		res = multiplicacion (a,b)
	FinSi
	Si op=4 Entonces
		res = division (a,b)
	Finsi
	Si op=5 Entonces
		res = rcuadrado (a)
	FinSi
FinAlgoritmo

Funcion res = suma (a,b)
	Escribir "Introduzca dos numeros para realizar la suma con ellos"
	Leer a, b
	Escribir "El resultado es " , a+b
FinFuncion

Funcion res = resta (a,b)
	Escribir "Introduzca dos numeros para realizar la resta con ellos"
	Leer a, b
	Escribir "El resultado es " , a-b
FinFuncion

Funcion res = multiplicacion (a,b)
	Escribir "Introduzca dos numeros para realizar la multiplicación con ellos"
	Leer a, b
	Escribir "El resultado es " , a*b
FinFuncion

Funcion res = division (a,b)
	Escribir "Introduzca dos numeros para realizar la división con ellos"
	Leer a, b
	Escribir "El resultado es " , a/b
FinFuncion

Funcion res = rcuadrado (a)
	Escribir "Introduzca un número para realizar su raíz cuadrada"
	Leer a
	Escribir "El resultado es " , rc(a)
FinFuncion
	