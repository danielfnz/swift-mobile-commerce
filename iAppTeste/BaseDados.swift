
import Foundation

class BaseDados {
    // Atributos da classe
    //var cardapio = ["Pizzas", "Bebidas", "Sobremesas"]
    var cardapio = ["Verduras", "Legumes", "Frutas"]
    
    var itensCardapio = [["Alface", "Couve", "Agriao", "Espinafre", "Rucula"],
                         ["Abobora Japonesa", "Tomate", "Batata Doce", "Berinjela", "Cebola"],
                         ["Banana", "Melancia", "Abacaxi", "Laranja", "Maça"]]
    
    func retornaSecao(numero: Int) -> String {
        return cardapio[numero]
    }
    
    func retornaItemSecao(secao: Int, linha: Int) -> String{
        return itensCardapio[secao][linha]
    }
}
