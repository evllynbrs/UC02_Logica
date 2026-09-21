programa {
  funcao inicio() {
    real saldo, recarga, saldoRestante
    escreva ("Qual é o seu saldo? ")
    leia (saldo)
    escreva ("Qual é o valor da recarga? R$")
    leia (recarga)
    se (recarga > saldo)
    { escreva("Saldo insuficiente. Recarga cancelada") }
    senao { 
    saldoRestante = saldo - recarga
    escreva ("Recarga realizada. Saldo restante: R$",saldoRestante)}
  }
}
