programa {
  funcao inicio() {
    inteiro T
    inteiro P 
    inteiro avaliacao, pontos, equipe, abaixoMedia
    real totalEquipe, media, soma, mediaGeral, maiorMedia
    cadeia nome
    cadeia equipeMaior

    soma = 0
    abaixoMedia = 0
    maiorMedia = -1

    escreva("Número de equipes: ")
    leia(T)
    escreva("Número de avaliações: ")
    leia(P)
    para(equipe = 1; equipe <= T; equipe++) {
      totalEquipe = 0
      escreva("\nNome da equipe: ")
      leia(nome)
      para(avaliacao = 1; avaliacao <= P; avaliacao++) {
        escreva("Pontuação da avaliação ", avaliacao, ": ")
        leia(pontos)
        totalEquipe = totalEquipe + pontos
        soma = soma + pontos
      }
      media = totalEquipe / P
      escreva("Total: ", totalEquipe,"\n")
      escreva("Média: ", media, "\n")
      se(media > maiorMedia) {
        maiorMedia = media
        equipeMaior = nome
      }
    }
    mediaGeral = soma / (T * P)
    se(media < mediaGeral)
      {abaixoMedia = abaixoMedia + 1}
    
    escreva("\nEquipe com maior média: ", equipeMaior,"\n")
    escreva("Maior média: ", maiorMedia, "\n")
    escreva("Média geral da empresa: ", mediaGeral, "\n")
    escreva("Equipe abaixo da média da empresa: ", abaixoMedia)
  }
}

