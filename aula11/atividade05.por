programa {
  funcao inicio() {
    // entrada
    real salario, ferias, adicional20, valor20, adicional30, valor30, valorDasFerias, valor, adicional
    // processamento
    escreva ("Qual é o o salário do funcionário? ")
    leia (salario)
    escreva("Qual é a quantidade de dias de férias? ")
    leia (ferias)
    se(ferias == 20 ou ferias == 30) 
    {
      valor = (salario / 30 ) * ferias
      adicional = valor / 3
      valorDasFerias = valor + adicional
      escreva ("O valor das férias é de R$", valorDasFerias)
    }
    // saida
    senao{ escreva("Não é possível calcular o valor das férias! ")}
  }
}
