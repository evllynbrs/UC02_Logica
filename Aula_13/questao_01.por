programa 
{
  funcao inicio() 
  {
    /* Teste de mesa (valorPago = 20, valorCompra = 13.5)

    Passo                             | valorPago | valorCompra | troco |       saída        |  
    escreva Valor pago:               |    ?      |      ?      |   ?   |   {Valor pago:}    |
    leia valorPago                    |   [20]    |      ?      |   ?   |         ?          |
    escreva Valor da compra:          |   [20]    |      ?      |   ?   | {Valor da compra:} |
    leia valorCompra                  |   [20]    |    [13.5]   |   ?   |         ?          |
    troco = valorPago - valorCompra   |   [20]    |    [13.5]   | {6.5} |         ?          |
    escreva Troco: R$                 |   [20]    |    [13.5]   | {6.5} |   Troco: R$ 6.5    |
    Saída: Troco: R$ 6.5
    */
    real valorPago,  valorCompra, troco
    escreva("Valor pago:")
    leia(valorPago)
    escreva("Valor da compra: ")
    leia(valorCompra)
    troco = valorPago - valorCompra 
    escreva("Troco: R$", troco, "\n")
  }
}