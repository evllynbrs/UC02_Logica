programa {
  funcao real celsius_para_fahrenheit(real c) 
  {
    retorne c * 1.8 + 32
  }
  funcao vazio exibirLeitura(inteiro ponto, real celsius, real fahrenheit)
  {
    escreva("Ponto ", ponto, ": ", celsius, "°C / ", fahrenheit, "°F\n")
  }
  funcao vazio exibirResumo(real menor, real maior)
  {
    escreva("\nMenor temperatura: ", menor,"°C")
    escreva("\nMaior temperatura: ", maior,"°C\n")
  }

  funcao inicio() {
    inteiro quantidadePontos
    inteiro i
    real celsius, fahrenheit, menor, maior

    escreva("Quantos pontos: ")
    leia(quantidadePontos)
    para(i = 0; i < quantidadePontos; i++) {
      escreva("Temperatura celsius do ponto ", i + 1,": ")
      leia(celsius)

      fahrenheit =  celsius_para_fahrenheit(celsius)
      exibirLeitura(i + 1, celsius, fahrenheit)

      se(i == 0) {
        menor = celsius
        maior = celsius
      } senao {
        se(celsius < menor) {
          menor = celsius
        }
        se(celsius > maior) {
          maior = celsius
        }
      }
    }
    exibirResumo(menor, maior)
  }
}
