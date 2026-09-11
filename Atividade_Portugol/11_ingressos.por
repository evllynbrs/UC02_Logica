programa {
  funcao inicio() {
    real valorDoIngresso, quantidadeDePessoas, total
    escreva ("Qual é o valor do ingresso? R$")
    leia (valorDoIngresso)
    escreva ("Qual é a quantidade de pessoas? ")
    leia(quantidadeDePessoas)
    total = (valorDoIngresso * quantidadeDePessoas) / 2
    escreva ("O valor pago pelo grupo nos ingresso será de R$", total)
  }
}
