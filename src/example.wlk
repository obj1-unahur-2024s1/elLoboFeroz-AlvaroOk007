/** First Wollok example */
object loboFeroz {
	var peso = 10
	method esSaludable() {
		return peso.between(20,150)
	}
	method actualizarPeso(pesoAumentar){
		peso = peso + pesoAumentar
		return peso
	}

	method crisisLoboFeroz(){
		peso = 10
		return peso
	}
	method comer(pesoComida){
		return self.actualizarPeso(pesoComida*0.1)
	}
	method estaCorriendo(corriendo){
		return 
	}
}
