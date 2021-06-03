Algoritmo condiciones
	Escribir "Ingrese nota primer parcial:"
	Leer nota1
	Escribir "Ingrese nota segundo parcial:"
	Leer nota2
	Escribir "Ingrese nota tercer parcial:"
	Leer nota3
	
	notaFinal <- nota1 + nota2 + nota3
	
	// 0 - 69: Reprobado
	// 70 - 79: Bueno
	// 80 - 89: Muy Bueno
	// 90 - 100: Sobresaliente
	
	Si notaFinal >= 0 & notaFinal <= 69 Entonces
		Escribir notaFinal, "%: Reprobado"
	SiNo
		Si notaFinal >= 70 & notaFinal <= 79 Entonces
			Escribir notaFinal, "%: Bueno"
		SiNo
			Escribir notaFinal, "%: Sobresaliente"
		Fin Si
	Fin Si
	
FinAlgoritmo
