programa {
  inclua biblioteca Objetos
  funcao inicio() {
    inteiro produto
    cadeia nome
    real preco
    inteiro quantidade

    produto = Objetos.criar_objeto()

    escreva("Nome do produto: ")
    leia(nome)
    escreva("Preço: ")
    leia(preco)
    escreva("Quantidade: ")
    leia(quantidade)

    Objetos.atribuir_propriedade(produto, "nome", nome)
    Objetos.atribuir_propriedade(produto, "preco", preco)
    Objetos.atribuir_propriedade(produto, "quantidade", quantidade)

    escreva("\nFicha\n")
    escreva("Nome: ", Objetos.obter_propriedade_tipo_cadeia(produto, "nome"), "\n")
    escreva("Preço: R$ ", Objetos.obter_propriedade_tipo_real(produto, "preco"), "\n")
    escreva("Quantidade: ", Objetos.obter_propriedade_tipo_inteiro(produto, "quantidade"), "\n")
  }
}