programa {
    funcao inicio () { 
        real altura
        cadeia tempo
        escreva ("Qual é a altura da maré? ")
        leia (altura)
        escreva ("O tempo está chuvoso? ")
        leia (tempo)
        se(altura <= 0.4 e tempo == "não") 
        {
            escreva ("Pode passear de jangada!") 
        }
        senao {
            escreva ("Não poderá passear de jangada!")
        }
    }
}