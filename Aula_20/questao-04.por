programa {
  funcao inicio() {
    real faturamento[4][5]
    inteiro sem, dia
    real maior, menor, totalSem, maiorSem= -1
    inteiro semMaior=0, semMaiorVenda=1, diaMaiorVenda=1, semMenorVenda=1, diaMenorVenda=1

    para(sem=0; sem<4; sem++) {
      para(dia=0; dia<5; dia++) {
        escreva("Faturamento Semana ", sem+1, " Dia ", dia+1, ": R$ ")
        leia(faturamento[sem][dia])
      }
    }

    maior = faturamento[0][0]
    menor = faturamento[0][0]

    para(sem=0; sem<4; sem++) {
      para(dia=0; dia<5; dia++) {
        se(faturamento[sem][dia] > maior) {
          maior = faturamento[sem][dia]
          semMaiorVenda = sem+1
          diaMaiorVenda = dia+1
        }
        se(faturamento[sem][dia] < menor) {
          menor = faturamento[sem][dia]
          semMenorVenda = sem+1
          diaMenorVenda = dia+1
        }
      }
    }
    escreva("\n")
    escreva("Maior faturamento: R$ ", maior, " - Semana ", semMaiorVenda, ", Dia ", diaMaiorVenda, "\n")
    escreva("Menor faturamento: R$ ", menor, " - Semana ", semMenorVenda, ", Dia ", diaMenorVenda, "\n")

    para(sem=0; sem<4; sem++) {
      totalSem = 0.0
      para(dia=0; dia<5; dia++) totalSem = totalSem + faturamento[sem][dia]
      escreva("Total Semana ", sem+1, ": R$ ", totalSem, "\n")
      se(totalSem > maiorSem) {
        maiorSem = totalSem
        semMaior = sem+1
      }
    }
    escreva("\n")
    escreva("Melhor semana: Semana ", semMaior)
  }
}