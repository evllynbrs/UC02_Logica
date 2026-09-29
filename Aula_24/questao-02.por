programa {
  funcao real calcularFrete(real distancia)
  {
    se(distancia <= 3) {
      retorne 5.0
    } senao{}
    se(distancia <= 8) {
      retorne 8.0
    } senao {
      retorne 12.0
    }
  }
  funcao vazio exibirPedido(cadeia cliente, real valorPedido, real frete) 
  {
    real valorTotal
    valorTotal = valorPedido + frete
    escreva("Cliente: ", cliente, "\n")
    escreva("Pedido: ", valorPedido, "\n")
    escreva("Frete: ", frete, "\n")
    escreva("Total: ", valorTotal, " \n")
  }
  
  funcao inicio() {
    cadeia cliente
    real valorPedido, valorFrete, distanciaPercorrida
    
    escreva("Nome do cliente: ")
    leia(cliente)
    escreva("Valor do pedido: ")
    leia(valorPedido)
    escreva("Distância em km: ")
    leia(distanciaPercorrida)
    escreva("\n")

    valorFrete = calcularFrete(distanciaPercorrida)
    exibirPedido(cliente, valorPedido, valorFrete)
  }
}
