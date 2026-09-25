programa {
  funcao inicio() {
    // leitura
    inteiro A
    inteiro D
    inteiro i
    inteiro j
    inteiro abaixo
    real soma, media, maior, nota
    real notas[100]
    cadeia nomes[100]
    cadeia alunoMaiorMedia

    // entrada
    escreva("Qual é a quantidade de alunos? ")
    leia(A)
    escreva("Qual é quantidade de disciplina? ")
    leia(D)

    // processamento
    para(i = 0; i < A; i++) {
      escreva("\nNome do aluno: ")
      leia(nomes[i])
      soma = 0
      para(j = 0; j < D; j++) {
        escreva("Nota: ")
        leia(nota)
        soma = soma + nota
      }
      notas[i] = soma / D
    }
    escreva("Boletim\n")
    para(i = 0; i < A; i++) {
      escreva(nomes[i], " - ", notas[i])
      se(notas[i] >= 6) {
        escreva(" - Aprovado\n")
      }
      senao {
        escreva(" - Reprovado\n")
      }
    }
    soma = 0
    para(i = 0; i < A; i++) {
      soma = soma + notas[i]
    }

    //saída
    media = soma / A 
    escreva("\nMédia geral: ", media, "\n")
    maior = notas[0]
    alunoMaiorMedia = nomes[0]
    para(i = 1; i < A; i++) {
      se(notas[i] > maior) {
        maior = notas[i]
        alunoMaiorMedia = nomes[i]
      }
    }
    escreva("Aluno com maior média: ", alunoMaiorMedia,"\n") 
    abaixo = 0 
    para(i = 0; i < A; i++) 
      se(notas[i] < media) {
        abaixo = abaixo + 1
      }
      escreva("Alunos abaixo da média geral: ", abaixo)
  }
}

