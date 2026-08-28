programa {
    funcao inicio () {
        real limiteDeCredito, abastecimento
        cadeia cartao
        escreva ("Qual é o limite do seu cartão de crédito disponível? ")
        leia (limiteDeCredito)
        escreva ("Qual é o valor do abastecimento em R$? ")
        leia (abastecimento)
        escreva("O cartão está ativo? ")
        leia (cartao)
        se(abastecimento <= limiteDeCredito e cartao == "sim")
        { 
            escreva ("Sua transação foi aprovada. Volte sempre!")
        }
        senao 
        {
            escreva ("Sua transação foi negada. Tente novamente!")
        }
    }
} 