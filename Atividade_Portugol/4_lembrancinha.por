programa {
  funcao inicio() {
    real valorDoSouvenir, valorEntregue, troco
      escreva ("Qual é o valor do souvenir? R$")
      leia (valorDoSouvenir)
      escreva("Qual foi o valor entregue? R$")
      leia(valorEntregue)
      troco = valorEntregue - valorDoSouvenir
      escreva ("O troco será de R$", troco)
  }
}
