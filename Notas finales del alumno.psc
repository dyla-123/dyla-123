Algoritmo Notas_del_alumno
	Definir a, b, c, d Como Entero
	Definir e Como Real
	Definir n Como Caracter
	Definir ape Como Caracter
	Definir cod Como Entero
	
	Escribir 'Ingrese los nombres del alumno'
	Leer n
	Escribir 'Ingrese los apellidos del alumno'
	Leer ape
	Escribir 'Ingrese el codigo del alumno'
	Leer cod
	Escribir 'Ingrese la primer nota'
	Leer a
	Escribir 'Ingrese la segunda nota'
	Leer b
	Escribir 'Ingrese la tercer nota'
	Leer c
	Escribir 'Ingrese la cuarta nota'
	Leer d
	e<-(a+b+c+d)/4
	Escribir 'El Promedio es: ',e
	
	Si e>60 Entonces
		Escribir 'Usted Aprobo'
	SiNo
		Escribir 'Usted Reprobo'
	Fin Si
	
FinAlgoritmo
