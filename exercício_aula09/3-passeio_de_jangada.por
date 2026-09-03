programa {
    funcao inicio () {
        // Dados irrelevantes: A praia que eles vão fazer o passeio, o nome do mestre, a capacidade de passageiros da jangada, a cor da jangada, como o mar está e quantos metros a maré está
        // Dados relevantes: O preço total cobrado pelo passeio, a quantidade de amigos e como eles vão dividir (igualmente)
        real preco, amigos, total
        escreva ("Quantos amigos vão realizar o passeio? ")
        leia (amigos)
        escreva ("Qual foi o preço total cobrado? R$")
        leia (preco)
        total = preco / amigos
        escreva ("O valor exato que cada um deve pagar é de R$", total)
    }
}