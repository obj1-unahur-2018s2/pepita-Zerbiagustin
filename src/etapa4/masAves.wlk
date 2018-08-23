
object pepon {
	// aca falta un atributo
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) { energia += (cosa.energiaPorGramo() * gramos)/2 }
	method volar(kms) { energia -= (kms*0.5) + 1 }
	
	method haceLoQueQuieras() { }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
		var kmsGuardados = 0
		var gramosGuardados = 0
		
		method volar(kms) { kmsGuardados += kms }
		method comer(cosa,gramos){ gramosGuardados += gramos }
	
	
	
		
	
	
	method haceLoQueQuieras() { 
		console.println ("no hace nada")
	}  
	 // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
