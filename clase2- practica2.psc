subproceso registrarnombre (nombre por referencia)
	Mostrar " Buen dia, podría indicarnos su nombre"
	leer nombre 
FinSubProceso

Subproceso unidadVenta (unidad por referencia)
	Mostrar "Ingrese la cantidad de autos que vendió"
	leer unidad 
FinSubProceso

subproceso montoventas (montoventa por referencia)
	
	Mostrar "Ingrese el monto sub de ventas"
	Mostrar "la comision por ventas del vendedor"
	leer montosubventa
FinSubProceso

subproceso calcularcomisionporcantidad (cantidadVenta, montosubventa por referencia)
	comision=(unidad*300000)
FinSubProceso

subproceso calcularcomisionporcentual (montosubventa, comisionporcent por referencia)
	comisionporcent=montosubventa*0.18
	
FinSubProceso

Subproceso salarioVendedor ( sueldobase,comision,montosubventa,comisionporcent,salarioVendedor por referencia)
	
	sueldototal=sueldobase+comision+montosubventa+comisionporcent
	Mostrar "Sueldo definitivo"  sueldototal 
	Mostrar "Su comision por cantidad" comision 
	Mostrar "Su comision por venta" comisionporcent
FinSubProceso


Algoritmo sin_titulo
	definir sueldobase como real 
	
	sueldobase=120000
	
	registrarnombre(nombre)
	
	
	
	
FinAlgoritmo
