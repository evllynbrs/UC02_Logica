programa {
  inclua biblioteca Objetos
  funcao inicio() {
    inteiro produtos[5]
    cadeia nome, busca
    real preco
    inteiro quantidade, i
    logico encontrou = falso

    para(i=0; i<5; i++) {
      produtos[i] = Objetos.criar_objeto()
      escreva("Produto ", i+1, " - nome: ")
      leia(nome)
      escreva("Produto ", i+1, " - preco: ")
      leia(preco)
      escreva("Produto ", i+1, " - quantidade: ")
      leia(quantidade)

      Objetos.atribuir_propriedade(produtos[i], "nome", nome)
      Objetos.atribuir_propriedade(produtos[i], "preco", preco)
      Objetos.atribuir_propriedade(produtos[i], "quantidade", quantidade)
    }

    escreva("\nNome para buscar: ")
    leia(busca)

    para(i=0; i<5; i++) {
      se(Objetos.obter_propriedade_tipo_cadeia(produtos[i], "nome") == busca) {
        escreva("Produto encontrado!\n")
        escreva("Preço: R$ ", Objetos.obter_propriedade_tipo_real(produtos[i], "preco"), "\n")
        escreva("Quantidade: ", Objetos.obter_propriedade_tipo_inteiro(produtos[i], "quantidade"), "\n")
        encontrou = verdadeiro
      }
    }
    se(nao encontrou) {
      escreva("Produto não existe no estoque.")
    }
  }
}