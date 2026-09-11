programa {
  funcao inicio() {
    real bruto, liquido, gas , ingredientes, total
    escreva ("Quanto você ganha por mês? R$")
    leia (bruto)
    escreva ("Quanto é o gás? R$")
    leia (gas)
    escreva ("Quanto é os ingredientes? R$")
    leia (ingredientes)
    liquido = (gas + ingredientes)
    total = (bruto - liquido)
    escreva ("O valor líquido será R$", total)
  }
}
