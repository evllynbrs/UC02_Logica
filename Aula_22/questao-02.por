programa {
  inclua biblioteca Objetos
  funcao inicio() {
    inteiro sabores[4]
    cadeia nome
    real preco
    inteiro i

    para(i=0; i<4; i++) {
      sabores[i] = Objetos.criar_objeto()
      escreva("Sabor ", i+1, " - nome: ")
      leia(nome)
      escreva("Sabor ", i+1, " - preco: ")
      leia(preco)
      Objetos.atribuir_propriedade(sabores[i], "nome", nome)
      Objetos.atribuir_propriedade(sabores[i], "preco", preco)
    }

    escreva("\nSabores\n")
    para(i=0; i<4; i++) {
      escreva(i+1, ". ", Objetos.obter_propriedade_tipo_cadeia(sabores[i], "nome"), " - R$ ", Objetos.obter_propriedade_tipo_real(sabores[i], "preco"), "\n")
    }
  }
}