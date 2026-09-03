programa {
    funcao inicio () {
        // Dados irrelevantes: Os estudantes são do ensino médio, onde se reuniram, o bairro em que estavam, porque estavam lá, como era dentro do bar, o que eles pediram e onde foi servido o pedido deles, quem era o atendente e o que ele comemorava naquele dia
        // Dados relevantes: A quantidade de pessoas, o valor total consumido e como eles decidiram dividir o valor (igualmente)
        real valor, pessoas, total
        escreva ("Qual é a quantidade de pessoas? ")
        leia (pessoas)
        escreva ("Qual foi o valor? R$")
        leia (valor)
        total = valor / pessoas
        escreva ("O valor igualmente que cada irá pagar será de R$", total)
    }
}