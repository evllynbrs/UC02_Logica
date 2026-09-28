programa {
  funcao inicio() {
    // Leitura 
    inteiro quantidadePedidos
    inteiro codigoEntregador, quantidadePorEntregador, entregadorCampeao
    inteiro i
    real totalPorEntregador, mediaPorEntregador, maiorTotalValor
    real valorPedido[100]
    inteiro codigoEntregadorPedido[100]

    entregadorCampeao = 1
    maiorTotalValor = -1.0

    escreva("Quantos pedidos: ")
    leia(quantidadePedidos)

    // Processamento
    para (i = 0; i < quantidadePedidos; i++) {
      escreva("Valor do pedido ", i + 1, ": ")
      leia(valorPedido[i])
      escreva("Codigo do entregador (1 a 3): ")
      leia(codigoEntregadorPedido[i])
    }

    para (codigoEntregador=1; codigoEntregador<=3; codigoEntregador++) {
      quantidadePorEntregador = 0
      totalPorEntregador = 0.0
      para (i = 0; i < quantidadePedidos; i++) {
        se(codigoEntregadorPedido[i]==codigoEntregador) {
          quantidadePorEntregador = quantidadePorEntregador + 1
          totalPorEntregador = totalPorEntregador + valorPedido[i]
        }
      }
      mediaPorEntregador = 0.0
      se(quantidadePorEntregador>0) {
        mediaPorEntregador = totalPorEntregador / quantidadePorEntregador
      }
      escreva("\nEntregador ", codigoEntregador, ": quantidade =", quantidadePorEntregador, " total=R$", totalPorEntregador, " media=R$", mediaPorEntregador, "\n")
      se(totalPorEntregador>maiorTotalValor){
        maiorTotalValor = totalPorEntregador
        entregadorCampeao = codigoEntregador
      }
    }
    
    //Saída 
    escreva("\nEntregador que mais entregou em valor: ", entregadorCampeao, " R$", maiorTotalValor, "\n")
    escreva("\nPedidos acima de R$80:\n")
    para (i = 0; i < quantidadePedidos; i++) {
      se(valorPedido[i]>80) {
        escreva("Pedido ", i + 1, " R$", valorPedido[i], " Entregador ", codigoEntregadorPedido[i], "\n")
      }
    }
  }
}