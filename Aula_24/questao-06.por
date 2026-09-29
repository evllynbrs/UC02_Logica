programa
{
  funcao real precoBase(cadeia setor)
  {
    se(setor == "Pista"){
      retorne 80.0
    } senao {}
    se(setor == "Camarote") {
      retorne 200.0
    }
    senao {
      retorne 350.0
    }
  }

  funcao real calcularTotal(real preco, inteiro quantidade, logico meiaEntrada)
  {
    real total
    total = preco * quantidade
    se(meiaEntrada) {
      total = total * 0.5
    }
    retorne total
  }

  funcao vazio exibirComprovante(cadeia setor, inteiro quantidade, real total)
  {
    escreva("\nSetor: ", setor, "\n")
    escreva("Quantidade: ", quantidade, "\n")
    escreva("Total: R$ ", total, "\n")
  }

  funcao inicio()
  {
    inteiro n
    inteiro i
    inteiro quantidade
    cadeia setor
    logico meiaEntrada
    real preco, total, arrecadado

    arrecadado = 0.0

    escreva("Quantos compradores: ")
    leia(n)

    para(i = 1; i <= n; i++) {
      escreva("\nSetor (Pista/Camarote/VIP): ")
      leia(setor)
      escreva("Quantidade: ")
      leia(quantidade)
      escreva("Meia (verdadeiro/falso): ")
      leia(meiaEntrada)

      preco = precoBase(setor)
      total = calcularTotal(preco, quantidade, meiaEntrada)
      exibirComprovante(setor, quantidade, total)

      arrecadado = arrecadado + total
    }

    escreva("\nTotal arrecadado: R$ ", arrecadado, "\n")
  }
}