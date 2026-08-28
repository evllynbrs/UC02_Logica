programa {
    funcao inicio () { 
        real idade
        cadeia carteira 
        escreva ("Qual é a idade do tocedor? ")
        leia (idade)
        escreva ("O torcedor tem a carteirinha estudantil ativa? ")
        leia (carteira)
        se(idade < 12 ou carteira == "sim") 
        {
            escreva ("O torcedor tem direito ao benefício de meia-entrada!") 
        }
        senao {
            escreva ("O torcedor não tem direito ao benefício de meia-entrada!")
        }
    }
}