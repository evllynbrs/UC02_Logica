programa {
    funcao inicio () {
        // Dados irrelevantes: O nome, que horas ele acorda, porque ele acorda cedo, onde ele vai, como o dia e a areia estão, a cor do sombreio e pra que ele usa e como estava o dia
        // Dados relevantes: Quantos cocos ele vendeu e o valor de cada coco
        real vendeu, valor, total 
        escreva ("Quantos cocos foram vendidos? ")
        leia (vendeu)
        escreva ("Qual é o valor fixo de cada cocos? R$")
        leia (valor)
        total = vendeu * valor
        escreva ("O valor bruto obtido com as vendas ao fim do dia de trabalho foi de R$", total)
    }
}