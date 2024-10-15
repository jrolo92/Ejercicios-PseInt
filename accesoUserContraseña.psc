Algoritmo accesoUsuario
	Definir usuario Como cadena
	Definir contraseña Como cadena
	usuario = "colegon"
	contraseña = "holahola"
	Escribir "Introduzca su nombre de usuario"
	Leer usuario
	si usuario = "colegon" Entonces
		Escribir "Introduzca contraseña"
		Leer contraseña
		Si contraseña = "holahola" Entonces
			Escribir "Bienvenido ", usuario
		SiNo 
			Escribir "Contraseña Incorrecta"
		FinSi
	SiNo 
		Escribir "Usuario incorrecto"
	FinSi
FinAlgoritmo