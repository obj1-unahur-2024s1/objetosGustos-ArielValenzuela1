import bolichito.*
import personas.*

object rojo {
	method esFuerte(){
		return true
	}
}

object naranja{
	method esColorFuerte(){
		return  true
	}
}

object verde {
	method esFuerte(){
		return true
	}
}

object celeste {
	method esFuerte(){
		return false
	}
}

object pardo {
	method esFuerte(){
		return false
	}
}

object cobre{
	method esBrillante(){
		return true
	}
}

object vidrio{
	method esBrillante(){
		return true
	}
}

object lino{
	method esBrillante(){
		return false
	}
}

object madera{
	method esBrillante(){
		return false
	}
}

object cuero{
	method esBrillante(){
		return false
	}
}

object remera{
	const peso = 800
	const color = rojo
	const material = lino
	method color(){
		return color
	}
	method peso(){
		return peso
	}
	method esFuerte(){
		return color.esFuerte()
	}
	method esBrillante(){
		return material.esBrillante()
	}
}

object pelota{
	const peso = 1300
	const color = pardo
	const material = cuero
	method color(){
		return color
	}
	method peso(){
		return peso
	}
	method esFuerte(){
		return color.esFuerte()
	}
	method esBrillante(){
		return material.esBrillante()
	}
}

object biblioteca{
	const peso = 8000
	const color = verde
	const material = madera
	method color(){
		return color
	}	
	method peso(){
		return peso
	}
	method esFuerte(){
		return color.esFuerte()
	}
	method esBrillante(){
		return material.esBrillante()
	}
}

object munieco{
	var peso
	const color = celeste
	const material = vidrio
	method color(){
		return color
	}	
	method peso(gramos){
		 peso = gramos
	}
	method peso(){
		return peso 
	}
	method esFuerte(){
		return color.esFuerte()
	}
	method esBrillante(){
		return material.esBrillante()
	}
}

object placa{
	var peso = 0
	var color 
	const material = cobre
	method color(){
		return color
	}	
	method peso(gramos){
		 peso = gramos
	}
	method peso(){
		return peso 
	}
	method esFuerte(){
		return color.esFuerte()
	}
	method esBrillante(){
		return material.esBrillante()
	}
	method color(colorAAsignar){
		color = colorAAsignar
	}
}
object arito{
	
	method color(){
		return celeste
	}
	
	method peso(){
		return 180
	}
	
	method material(){
		return cobre
	}
}

object banquito{	
	method color(color){
		var colorActual = naranja		
		 colorActual = color
	}
	method peso(){
		return 1700
	}
	method material(){
		return madera
	}
}

object cajita{
	var objetoAdentro = remera
	method objetoAdentro(objeto){
		objetoAdentro = objeto
	}
	method color(){
		return rojo
	}
	method peso(){
		return 400 + objetoAdentro.peso()
	}
	method material(){
		return cobre
	}
}