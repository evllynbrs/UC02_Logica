programa {
  funcao inicio() {
    cadeia nome
    real media, pontos
    escreva ("Qual é o nome do aluno(a)? ")
    leia (nome)
    escreva ("Informe a média final: ")
    leia (media)
    pontos = media - 6
    se(media >= 6.0)
    {escreva (nome, " Aprovado. Ficou com ", pontos," ponto(s) acima da mínimo")}
    senao{
      pontos = 6 - media
      escreva (nome, " Reprovado! Faltaram ", pontos," ponto(s) acima do mínimo ")}
  }
}
