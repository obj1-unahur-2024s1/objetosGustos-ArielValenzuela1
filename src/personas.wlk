import bolichito.*
import objetos.*

object rosa{
	method leGusta(cosa){
		return cosa.peso()<=2000
	}	
}

object estefania{
	method leGusta(cosa){
		return cosa.esFuerte()
	}	
}

object luisa{
	method leGusta(cosa){
		return cosa.esBrillante()
	}	
}

object juan{
	method leGusta(cosa){
		return  not(cosa.esFuerte()) || cosa.peso().between(1200,1800)
	}	
}