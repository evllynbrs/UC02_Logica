programa {
  funcao inicio() {
    inteiro N
    inteiro nivel
    inteiro caixa
    
    escreva("Digite o número de níveis: ")
    leia(N)
    para(nivel = 1; nivel <= N; nivel++) {
      para(caixa = 1; caixa <= nivel; caixa++){
        escreva("[C]")
      }
      escreva("\n")
    }
  }
}
