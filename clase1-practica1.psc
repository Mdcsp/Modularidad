subproceso registrarnombre (nombre Por Referencia)
	Mostrar "Indique su nombre para continuar"
	leer nombre 
FinSubProceso

subproceso saludar (nombre)
	Mostrar "BUENOS DIAS ESTIMADO ESTUDIANTE" " " nombre 
FinSubProceso

subproceso registrarnotas (nota1 Por Referencia,nota2 Por Referencia,nota3 Por Referencia)
	Mostrar "Indique su nota 1 " 
	leer nota1
	Mostrar "Indique su nota 2 "
	Leer nota2
	Mostrar "Indique su nota 3 "
	leer nota3
FinSubProceso

subproceso resultados (promedio por referencia nota1 por referencia, nota2 por referencia, nota3 por referencia )
	
	promedio=(nota1+nota2+nota3)/3
	
	Mostrar "Su promedio de notas es" "   " promedio
	si promedio<=18 entonces 
		Mostrar "TIENES QUE ESFORZARTE MÀS" 
	sino 
		Mostrar "FELICIDADES POR SU PROMEDIO"
		
	FinSi
FinSubProceso

Subproceso despedir (nombre) 
	Mostrar "Gracias por su tiempo"
FinSubProceso

Algoritmo sin_titulo
	
	Definir nombre como caracter 
	Definir promedio como real
	Definir nota1,nota2,nota3 como real
	
	registrarnombre(nombre)
	saludar(nombre)
	registrarnotas(nota1,nota2,nota3)
	resultados(promedio,nota1,nota2,nota3)
	despedir(nombre)
	
FinAlgoritmo
