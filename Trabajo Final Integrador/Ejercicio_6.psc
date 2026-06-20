SubProceso imprimirPiramide(altura)
	Para i<-1 Hasta altura Con Paso 1 Hacer
		Para j<-altura Hasta 1 con Paso -1 Hacer
			Escribir " " Sin Saltar
		FinPara
		Para k<-1 hasta i Con Paso 1 Hacer
			escribir " " i sin saltar
		FinPara
		altura = altura -1
		escribir ""
	Fin Para
FinSubProceso
Algoritmo Ejercicio_6
	Definir altura Como Entero
	Escribir "Ingrese la altura de la pirámide: "
	Leer altura
	Si altura > 0 Entonces
		imprimirPiramide(altura)
	SiNo
		Escribir "Ingrese un numero positivo"
	FinSi
FinAlgoritmo
