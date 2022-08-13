Algoritmo Decimal_binar
	Definir d Como Entero
	Definir e Como Caracter
	Definir a Como Entero
	Definir m Como Entero
	m<-d
	Escribir 'Ingrese un numero decimal'
	Leer d
	Mientras d>0 Hacer
		a<-d MOD 2
		e<- ConvertirATexto(a)+e
		d<- trunc (d/2)
	FinMientras
	Escribir e
	
FinAlgoritmo
