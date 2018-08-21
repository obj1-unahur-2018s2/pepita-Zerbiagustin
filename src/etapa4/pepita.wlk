import comidas.*

/*
 * p.ej. pepita.comer(alpiste, 300) o pepita.comer(alcaucil, 50) 
 */
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
	method volar(kms) { energia -= kms + 10 }
	
	// metodos nuevos
	method estaDebil() { 
		if (energia < 50 )
		{
			console.println ("pepita esta triste")
			return true;
		}
	      return false;
	     }
	method estaFeliz() {
	if  (energia.between (500,1000) )
		{
			console.println ("Pepita se volvio diabetica")
			return true;
		}
	      return false;
	     }  // implementar
	
	method cuantoQuiereVolar() { 
		var cuanto = self.energia() / 5
		if (energia.between(300, 400)) { cuanto += 10 }
		if (energia % 20 == 0) { cuanto += 15 }
		return cuanto
	}
	
	method salirAComer() {
		self.volar(5)		
	}
	
	method haceLoQueQuieras() { 
		if (self.estaDebil()) {
			// completar
		} 
		// completar el método, de acuerdo a la estructura
		// que se deja comentada aca abajo
//		else if (... otra condicion ...) {
//			
//		} else {
//			
//		}
	}
}