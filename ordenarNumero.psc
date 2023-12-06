Algoritmo ordenarNumero
	Definir num1,num2,num3 Como Entero
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir "Ingrese el tercer numero"
	Leer num3
	
	si num1 > num2 y num1 > num3 Entonces
		nMayor<- num1
		si num2 > num3 Entonces
			nMedio<- num2
			nMenor<- num3
		FinSi
	SiNo
		si num2> num1 y num2> num3 Entonces
			nMayor<- num2
			si num1 > num3 Entonces
				nMedio<- num1
				nMenor<- num3
			FinSi
			si num3 > num1 Entonces
				nMedio<- num3
				nMenor<- num1
			FinSi
		SiNo
			si num3 > num1 y num3 > num2 Entonces
				nMayor<- num3
				si num1 > num2 Entonces
					nMedio<- num1
					nMenor<- num2
				FinSi
			FinSi
		FinSi
	FinSi
	
	si num1 = num2 y num2 = num3 Entonces
		Escribir "Todos los numeros son iguales"
		nMayor<-num1
		nMedio<-num2
		nMenor<-num3
	FinSi
	si num1 = num2 y num1 > num3 Entonces
		Escribir "El primer numero y el segundo son iguales"
		nMayor<-num1
		nMedio<-num2
		nMenor<-num3
	SiNo
		si num1 = num2 y num1 < num3 Entonces
			nMayor<-num3
			nMedio<-num1
			nMenor<-num2
	    FinSi
    FinSi
	
	si num1 = num3 y num3 > num2 Entonces
		Escribir "El primer numero y el tercero son iguales"
		nMayor<-num1
		nMedio<-num3
		nMenor<-num2
	SiNo
		si num1 = num3 y num3 < num2 Entonces
			nMayor<-num2
			nMedio<-num3
			nMenor<-num1
	    FinSi
	FinSi
	si num2 = num3 y num2 > num1 Entonces
		Escribir "El segundo numero y el tercero son iguales"
		nMayor<-num2
		nMedio<-num3
		nMenor<-num1
	SiNo
		si num2 = num3 y num2 < num1 Entonces
			nMayor<-num1
			nMedio<-num2
			nMenor<-num3
		FinSi
		
	FinSi
	
	Escribir "El numero mayor es: " nMayor
	Escribir "El numero del  medio es: " nMedio
	Escribir "El numero menor es: " nMenor
	
	Escribir "El orden de los numeros de menor a mayor es: " nMenor, ",", nMedio, ",", nMayor, "."
	Escribir "El orden de los numero de mayor a menor es: " nMayor, ",", nMedio, ",", nMenor, "."
	
	

FinAlgoritmo