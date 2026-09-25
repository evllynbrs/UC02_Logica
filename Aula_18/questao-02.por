programa {
  funcao inicio() {
    real temperaturas[7]
    real soma = 0.0
    real media, maior
    inteiro i
    inteiro diaMaior

    para(i = 0; i < 7; i++) {
      escreva ("Digite a temperatura do dia ", i + 1, ": ")
      leia(temperaturas[i])
      soma = soma + temperaturas[i]
    }
    maior = temperaturas[0]
    diaMaior = 1
    para(i = 0; i < 7; i++) {
    se(temperaturas[i] > maior) {
      maior = temperaturas[i]
      diaMaior = i + 1
    }
    }
      media = soma / 7
      escreva ("\nMédia: ",media, " °C\n")
      escreva("Temperatura mais alta: ", maior, " °C no dia ", diaMaior)
    }
  }
