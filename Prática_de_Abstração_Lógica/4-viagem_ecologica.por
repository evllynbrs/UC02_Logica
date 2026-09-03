programa {
    funcao inicio () {
        // Dados irrelevantes: Modelo e a cor do carro, o porque ele viajou, em quanto e quando o pneu traseiro esquerdo foi calibrado, 
        // Dados relevantes: A distância, a média de litro de combustível para cada km rodados
        real distancia, litroParaCombustivel, total
        escreva ("Qual é a distância a ser percorrida em km? ")
        leia (distancia)
        escreva ("Quantos litros/km o carro consome? ")
        leia (litroParaCombustivel)
        total = litroParaCombustivel * distancia
        escreva ("Irá precisar de ", total, " litros de combustível para concluir o percuso de ida!")
    }
}