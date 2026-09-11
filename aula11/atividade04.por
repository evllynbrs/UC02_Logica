programa {
  funcao inicio() {
    // entrada
    real salarioBruto, inss, impostoDeRenda, valorDescontos, salarioLiquido
    cadeia temImposto, descontos
    // processamneto
    escreva ("Qual é o salário bruto do funcionário? ")
    leia (salarioBruto)
    escreva ("Qual é o valor do INSS? ")
    leia (inss)
    salarioLiquido = salarioBruto - inss
    escreva("Possui do imposto de renda? ")
    leia (temImposto)
    se(temImposto == "sim") 
    {escreva("Quanto é o imposto de renda? ") 
    leia(impostoDeRenda)
    salarioLiquido = salarioBruto - inss - impostoDeRenda}
    senao{impostoDeRenda = 0}
    escreva ("Possui outros descontos? ")
    leia (descontos)
    se(descontos == "sim")
    {escreva ("Qual é a soma dos descontos? ")
    leia (valorDescontos)
    salarioLiquido = salarioBruto - inss - impostoDeRenda - valorDescontos}
    senao{valorDescontos = 0}
    // saida
    escreva("O salário líquido do funcionáro é de R$", salarioLiquido)
  }
}
