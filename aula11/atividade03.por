programa {
  funcao inicio() {
    // entrada
    real salario, horas, total, horas2
    cadeia continuar
    // processamento
    escreva ("Qual é o salário mensal do funcionário? ")
    leia (salario)
    escreva ("O funcionário deve trabalhar quantas horas mensais? ")
    leia (horas)
    escreva ("Quer saber o salário de um funcionário de acordo com uma determinada quantidade de horas trabalhadas? ")
    leia (continuar)
    se(continuar == "sim") 
     {escreva ("Quantas horas ele trabalhou? ")
      leia (horas2)
      total = (salario / horas) * horas2}
    senao{ total = salario / horas}
    // saida
      escreva ("O salário do funcionário por hora é de R$", total)
    }
  }