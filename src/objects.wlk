/** First Wollok example */
object feroz {
	var peso = 10
	var disfrazado = false
	var disfraz 
	method disfraz(){return disfraz}
	method peso(){
		return peso
	}
	method esSaludable() {
		return peso.between(20,150)
	}
	method actualizarPeso(pesoAumentar){
		peso += pesoAumentar
		return peso
	}

	method sufreCrisis(){
		peso = 10
		return peso
	}
	method comer(comida){
		return self.actualizarPeso(comida.peso() * 0.1)
	}
	method correr(){
		peso -= 1
		return peso
	}
	method disfrazar(disfrazDe){
		disfraz = disfrazDe
		disfrazado = true
	}
	method quitarDisfraz(){
		disfraz = ""
		disfrazado = false
	}

}





object caperusita{
	var peso = 60
	var manzanas = 0
	method peso(){
		return peso
	}
	method canasta(){
		return if(manzanas>=0)manzanas else 0
	}
	method actualizarPeso(pesoAumentar){
		peso += pesoAumentar
		return peso
	}
	method cargarCanasta(cantidad,fruta){
		peso = self.actualizarPeso(cantidad * fruta.peso())
		manzanas += cantidad
	}
	method quitarManzanaCanasta(){
		peso = self.actualizarPeso(-1*manzana.peso())
		manzanas -= 1 
	}
	method vaciarCanasta(){
		peso = self.actualizarPeso(-manzanas*manzana.peso())
		manzanas = 0
	}
	method ropa(){
		return "Disfraz caperusita"
	}
	
}






object manzana{
	const peso = 0.2
	method peso(){
		return peso
	}
}
object abuelita{
	const peso = 50
	method peso(){
		return peso
	}
	method disfraz(){
		return "Disfraz abuelita"
	}
}


//Return cuando devuelve algo, es un método de tipo funcion
//Cuando no hay return es un método de indicacion

//Hice un re cambio perriiii jejejjee