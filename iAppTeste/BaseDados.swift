
import Foundation

class BaseDados {
    // Atributos da classe
    var cardapio = ["Pizzas", "Bebidas", "Sobremesas"]
    
    var itensCardapio = [["Calabresa", "California", "Mussarela", "Portuguesa", "Quatro Queijos"],
                         ["Cervejas", "Vinhos", "Sucos"],
                         ["Salada de Frutas", "Sorvete", "Torta Doce"]]
    
    func retornaSecao(numero: Int) -> String {
        return cardapio[numero]
    }
    
    func retornaItemSecao(secao: Int, linha: Int) -> String{
        return itensCardapio[secao][linha]
    }
}
