programa {
  funcao inicio() {
    real compra, total
    escreva ("Qual foi o valor da compra? R$")
    leia (compra)
    se(compra > 50) 
    {
    total = compra - (compra * 15 /100)
    escreva ("Desconto VIP aplicado! Valor final: R$ ", total)
    }
    senao { escreva("Valor a pagar: R$ ", compra)}
  }
}
