programa {
  funcao inicio() {
    real semanal, total, ingresso
    escreva ("Quanto você ganha por semana? R$")
    leia (semanal)
    escreva ("Qual é o valor do ingresso? R$")
    leia (ingresso)
    total = (ingresso / semanal)
    escreva ("O valor que ele irá ter que poupar por semana será de R$", total)
  }
}
