import personas.*
import objetos.*

object bolichito{
	var objetoEnMostrador
	var objetoEnVidriera
	method esBrillante(){
		return objetoEnMostrador.esBrillante() && objetoEnVidriera.esBrillante()
	}
	method esMonocromatico(){
		return objetoEnMostrador.color() == objetoEnVidriera.color()
	}
	method estaDesequilibrado(){
		return objetoEnMostrador.peso() > objetoEnVidriera.peso()
	}
	method cambiarObjetoVidriera(objeto) {
		objetoEnVidriera = objeto
	}    
	method cambiarObjetoMostrador(objeto) {
		objetoEnMostrador = objeto
	}
	method tieneAlgoDeColor(color){
		return objetoEnMostrador.color() == color or 
		objetoEnVidriera.color() == color
	}
	
	method puedeMejorar(){
		return self.estaDesequilibrado() or self.esMonocromatico()
	}
	
	method puedeOfrecerleAlgoA(persona){
		return persona.objetoQueLeGusta(objetoEnMostrador) or 
		persona.objetoQueLeGusta(objetoEnVidriera)
	}
}