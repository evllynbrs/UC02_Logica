 programa {
    funcao inicio () { 
        real saldo 
        cadeia ativo 
        escreva ("Qual é o saldo do seu cartão de ônibus? ")
        leia (saldo)
        escreva ("O cartão está ativo? ")
        leia (ativo)
        se(saldo >= 2.00 e ativo == "sim") 
        {
            escreva ("Acesso liberado!") 
        }
        senao{
        {
           escreva ("Acesso negado!")
        }
    }
    }
 }