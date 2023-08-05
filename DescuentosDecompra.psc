Algoritmo DescuentosDecompra
	Escribir 'Ingrese el monto de compra'
	Leer m
	
	
	Si m< 500 Entonces
		
		Escribir 'No hay descuento'
	SiNo
		si m > 500 y m < 1000 Entonces
			monto<-m*0.05 
			Leer montoactual
			montoactual<-m-monto
			Escribir ' su monto original es ' m ' su monto con el 11% de descuento es ' montoactual
		SiNo
			Si m > 1000 y m < 7000 Entonces
				monto<-m*0.11
				montoactual<-m-monto
				Escribir ' su monto original es ' m ' su monto con el 11% de descuento es ' montoactual
				
			SiNo
				Si m > 7000 y m < 15000 Entonces
					monto<-m*0.18 
					montoactual<-m-monto
					Escribir ' su monto original es ' m ' su monto con el 18% de descuento es ' montoactual
					
				SiNo
					Si m > 15000 Entonces 
						monto<-m*0.25 
						montoactual<-m-monto
						Escribir ' su monto original es ' m ' su monto con el 25% de descuento es ' montoactual
				
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
