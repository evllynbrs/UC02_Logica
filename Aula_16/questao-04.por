programa {
  funcao inicio() {
    inteiro opcao
    faca {
    escreva("Destinos: \n")
    escreva("1 - Pajuçara\n")
    escreva("2 - Ponta Verde\n")
    escreva("3 - Benedito Bentes\n")
    escreva("4 - Tabuleiro\n")
    escreva("Escolha o número do seu destino: ")
    leia(opcao)
    se(opcao < 1 ou opcao > 4) {
      escreva("Opção inválida. Tente novamente\n")
      }
    } enquanto(opcao < 1 ou opcao > 4)
    escolha(opcao) {
      caso 1: 
      escreva("Próximo ônibus para Pajuçara")
      pare

      caso 2:
      escreva("Próximo ônibus para Ponta Verde")
      pare 

      caso 3: 
      escreva("Próximo ônibus para Benedito Bentes")
      pare

      caso 4:
      escreva("Próximo ônibus para Tabuleiro")
      pare
    
    }
  }
}
