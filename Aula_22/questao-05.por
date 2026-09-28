programa {
  inclua biblioteca Objetos
  funcao inicio() {
    /* Resposta
    Se usasse três vetores separados os dados ficariam desencontrados
    
    EXEMPLO CONCRETO:
    Caneca R$10.00 x 2 = R$20.00
    Chaveiro R$5.00 x 4 = R$20.00
    Imã R$3.00 x 10 = R$30.00
    Camisa R$25.00 x 2 = R$50.00
    TOTAL = 20+20+30+50 = R$120.00
    */

    inteiro produtos[4]
    cadeia nome
    real preco
    inteiro quantidade
    real totalGeral
    real subtotal
    inteiro i

    totalGeral = 0.0

    para(i=0; i<4; i++) {
      produtos[i] = Objetos.criar_objeto()

      escreva("Produto ", i+1, " nome: ")
      leia(nome)
      escreva("Produto ", i+1, " preco: ")
      leia(preco)
      escreva("Produto ", i+1, " quantidade: ")
      leia(quantidade)

      Objetos.atribuir_propriedade(produtos[i], "nome", nome)
      Objetos.atribuir_propriedade(produtos[i], "preco", preco)
      Objetos.atribuir_propriedade(produtos[i], "quantidade", quantidade)
    }

    para(i=0; i<4; i++) {
      preco = Objetos.obter_propriedade_tipo_real(produtos[i], "preco")
      quantidade = Objetos.obter_propriedade_tipo_inteiro(produtos[i], "quantidade")
      subtotal = preco * quantidade
      totalGeral = totalGeral + subtotal
      escreva(Objetos.obter_propriedade_tipo_cadeia(produtos[i], "nome"), " = R$ ", subtotal, "\n")
    }
    escreva("TOTAL GERAL: R$ ", totalGeral, "\n")
  }
}