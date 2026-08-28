programa {
    funcao inicio () {
        real saldo
        cadeia cadastro, passe
        escreva ("Seu cadastro do estudante está ativo? ")
        leia (cadastro)
        escreva ("Qual é o seu saldo de viagem? ")
        leia (saldo)
        escreva ("Você possui o passe livre estudantil ativo? ")
        leia (passe)
        se (cadastro == "sim" e (saldo > 0 ou passe == "sim"))
        { escreva ("A liberação da bicicleta foi concluída")}
        senao 
        { escreva ("A liberação da bicicleta não foi concluída")}
    }
}