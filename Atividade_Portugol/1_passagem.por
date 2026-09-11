programa {
  funcao inicio() {
    real saldoAtual, valorDaPassagem, saldoFinal
    escreva ("Informe o saldo atual: ")
    leia (saldoAtual)
    escreva ("Informe o valor da passagem: ")
    leia (valorDaPassagem)
    saldoFinal = saldoAtual - valorDaPassagem
    escreva ("O saldo final do cartão é de: R$", saldoFinal)
  }
}
