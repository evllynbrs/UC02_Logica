programa {
    funcao inicio() {
      real temperatura
      real soma = 0
      inteiro dias = 0
      escreva("Digite a temperatura do dia (-99 para encerrar): ")
      leia(temperatura)
      enquanto(temperatura != -99)
      {
        soma = soma + temperatura
        dias = dias + 1
        escreva("Digite a temperatura do dia (ou -99 para encerrar): ")
        leia(temperatura)
      }
      se(dias == 0) 
      {
       escreva("Nenhuma temperatura registrada")
      } senao {
        escreva("Dias registrados: ", dias, "\n")
        escreva("Média: ", soma / dias,  " °C")
      }
    }
}