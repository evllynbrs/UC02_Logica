programa
{
  /* Respostas:
  Erro 1: preco * taxa da 4000, faltou dividir por 100
  Erro 2: exibirTotal(desconto, preco) estava invertido, o certo é (preco, desconto)
  */
  funcao real calcularDesconto(real preco, real taxa)
  {
    retorne preco * taxa / 100
  }

  funcao vazio exibirTotal(real precoOriginal, real desconto)
  {
    real precoFinal
    precoFinal = precoOriginal - desconto
    escreva("Preco original: R$ ", precoOriginal, "\n")
    escreva("Desconto: R$ ", desconto, "\n")
    escreva("Preco final: R$ ", precoFinal, "\n")
  }

  funcao inicio()
  {
    real preco, taxa, desconto

    escreva("Preco do produto: R$ ")
    leia(preco)
    escreva("Taxa de desconto (%): ")
    leia(taxa)

    desconto = calcularDesconto(preco, taxa)
    exibirTotal(preco, desconto)
  }
}