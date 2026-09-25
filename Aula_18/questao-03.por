programa {
  funcao inicio() {
    inteiro n
    inteiro i = 0
    inteiro totalReposicao = 0
    inteiro quantidade [100]
    cadeia nomes[100]

    escreva("Quantidade de produtos? ")
    leia(n) 
    para(i = 0; i < n; i++) {
      escreva("Nome do produto ", nomes[i], ": ")
      leia(nomes[i])
      escreva("Quantidade em estoque: ") 
      leia(quantidade[i])
    }
    escreva("\nLista  de produtos: \n")
    para(i = 0; i < n; i++) {
      escreva("Produto ", i + 1, ": ", nomes[i], " — ", quantidade[i], " unidades\n")
    }
    escreva("\nProdutos para reposição: \n")
    para( i = 0; i < n; i++) {
      se(quantidade[i] < 5) {
        escreva(nomes[i], " — ", quantidade[i], " unidade(s) [REPOSIÇÃO NECESSÁRIA]\n")
        totalReposicao++
      }
    }
    escreva("Total: ", totalReposicao, " produto(s) precisam de reposição")
  }
}
