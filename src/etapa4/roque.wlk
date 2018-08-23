/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
import pepita.*
import comidas.*
import masAves.*

object roque {
	var avSelec
	method tuPupiloEs(ave) {
		avSelec=ave
	} // implementar
	method entrenar() {
		
		avSelec.volar(10)
		avSelec.comer(alpiste,300)
		avSelec.volar(5)
	}  // implementar
}