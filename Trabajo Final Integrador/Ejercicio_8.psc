Algoritmo Ejercicio_8
	Definir num, aux Como Entero
	CERCANO = 3
	aux =  azar(25) + 1
	Escribir "Ingrese un numero de 1 a 25: "
	Leer num
	Si num = aux Entonces
		Escribir "***************** NUMERO CORRECTO!!!! *****************"
	sino 
		si abs(aux - num) <= CERCANO Entonces
			escribir "Eso estuvo cerca!!!... Intente nuevamente"
			Escribir "El numero aleartorio era: " aux
		SiNo
			Escribir "Intente nuevamente"
			Escribir "El numero aleartorio era: " aux
		FinSi
		
	FinSi
	
FinAlgoritmo
