class Libro{
	var property autor
	var property paginas
	var property tapa
	var property isbn
	var property genero
	var property paginaActual
	
	method ganasDeLeer(){
		return console.println("tu puta vida")
	}
	
	
	
}
	
object bibioteca{
	var libro = []
	
	method agregar(obj){
		libro.add(obj)
	}
	method tomarLibro(num){
		libro.get(num)
	}
}
