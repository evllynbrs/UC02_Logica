programa {
    funcao inicio () {
        cadeia tempo, feriado
        escreva ("O tempo está ensolarado? ")
        leia (tempo)
        escreva ("Hoje é feriado? ")
        leia (feriado)
        se ( tempo = "sim" ou feriado == "sim")
        {
            escreva ("O quiosque poderá aberto para atendimento")
        }
        senao
        {
            escreva ("O quiosque não poderá ser aberto para atendimento")
        }
    }
}