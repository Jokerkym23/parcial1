
	Algoritmo TiendaElDescuento
		// declarara monto de compra 
		Leer Compra
		Leer porcentajeDescuento
		Leer PrecioFinal
		// leer compra para determinar procentajeDescuento
		Escribir 'Ingrese el monto de compra del cliente:'
		Leer Compra
		// calcular el descuento segun los pasos seguidos
		
		
		Si Compra<500 Entonces

		FinSi
		porcentajeDescuento <- 0
		Si Compra>=500 Y Compra<1000 Entonces
			
			
		FinSi
		porcentajeDescuento <- Compra*0.005
		Si Compra>=1000 Y Compra<7000 Entonces
			
		FinSi
		porcentajeDescuento <- Compra*0.11
		Si Compra>=7000 Y Compra<15000 Entonces
			porcentajeDescuento <- Compra*0.18
		SiNo
			
			
			porcentajeDescuento <- Compra*0.25

		FinSi
		
		// monto a pagar
		
		
		
		PrecioFinal <- Compra-porcentajeDescuento
		
		
		// muetra los resultados
		
		
		
		Escribir 'Monto original de compra: ', Compra
		Escribir 'Descuento aplicado: ', porcentajeDescuento
		Escribir 'Monto final a pagar: ', PrecioFinal
FinAlgoritmo
	
