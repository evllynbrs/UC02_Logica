programa {
    funcao inicio () {
        real idade, peso
        escreva ("Qual é a idade do doador?")
        leia(idade)
        escreva ("Qual é o peso do doador?")
        leia(peso)
        se (idade >= 16 e idade <= 69 e peso >= 50)
        { escreva ("O doador está apto para doar sangue")}
        senao
        { escreva (" O doador não está apto para doar sangue")}
    }
}