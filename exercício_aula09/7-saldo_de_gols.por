programa {
    funcao inicio () {
        // Dados irrelevantes: O tempo, o dia, o local, o time entrando em campo sob gritos de sua torcida e de qual federação o juiz era
        // Dados relevantes: O total de gols marcados a favor e quantos gols sofreu do time adversário
        inteiro golsMarcados, golsSofridos, total
        escreva ("Quantos gols o seu time marcou? ")
        leia (golsMarcados)
        escreva ("Quantos gols o seu time sofreu? ")
        leia (golsSofridos)
        total = golsMarcados - golsSofridos
        escreva ("O saldo de gols final do seu time é de ", total)
    }
}