programa {
  funcao inicio() {
    inteiro N
    inteiro i = 0
    inteiro pontos[100]
    inteiro soma = 0
    inteiro acimaMedia = 0
    inteiro maior, menor
    real media
    escreva("Quantidade de partidas: ")
    leia(N)
    para(i = 0; i < N; i++) {
      escreva("Pontos da partida ", i + 1,": ")
      leia(pontos[i])

      soma = soma + pontos[i]
    }
    media = soma / N
    para(i = 0; i < N; i++) {
      se(pontos[i] > media) {
        acimaMedia++
      }
    }
    maior = pontos[0]
    menor = pontos[0]
    para(i = 1; i < N; i++) {
      se(pontos[i] > maior) {
        maior = pontos[i]
      }
      se(pontos[i] < menor){
        menor = pontos[i]
      }
    }
    escreva("\n")
    escreva("Média: ", media, " pontos\n")
    escreva("Partidas acima da média: ", acimaMedia,"\n")
    escreva("Maior placar: ", maior, " | Menor placar: ", menor)
  }
}
