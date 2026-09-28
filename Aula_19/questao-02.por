programa {
  funcao inicio() {
    inteiro N
    inteiro i 
    inteiro matriculaQueDeseja
    inteiro ocorrencias = 0
    inteiro matriculas[100]

    escreva("Qual é o número de alunos cadastrados? ")
    leia(N)

    para(i = 0; i < N; i++) {
      escreva("Matrícula ", i + 1, ": ")
      leia(matriculas[i])
    }
      escreva("\nMatrícula que deseja procurar: ")
      leia(matriculaQueDeseja)
    para(i = 0; i < N; i++) {
      se(matriculas[i] == matriculaQueDeseja) {
        se(ocorrencias == 0) {
          escreva("\nMatrícula ", matriculaQueDeseja, " encontrada nas posições: ")
        }
      escreva(i + 1, " ")
      ocorrencias++
    }
  }
  se(ocorrencias == 0 ) {
    escreva("Matrícula ", matriculaQueDeseja, " não encontrada")
  } senao {
    escreva("\nTotal de ocorrências: ", ocorrencias)
  }
}
}