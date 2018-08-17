
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaQueOtorga() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	 method energiaPorGramo() { return 20 }
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo(){ return 9}
	// completar
}

object mijo {
	var estado = 0
	method secarse () { estado  = 20}
	method mojarse () { estado = 15 }
	method energiaPorGramo(){ return estado }
	    
	}
	
	object canelones {
	method energiaPorGramo(){ return 900}
	}
	
// despues, agregar mijo y canelones