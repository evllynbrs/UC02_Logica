programa
{
  funcao real calcularConta(real kwh)
  {
    retorne kwh * 0.75
  }

  funcao real calcularDesconto(real valor, real kwh)
  {
    se(kwh <= 200) {
      retorne valor * 0.10
    } senao {
      retorne 0.0
    }
  }

  funcao vazio exibirFatura(cadeia nome, real kwh, real valor, real desconto)
  {
    real total
    total = valor - desconto
    escreva(nome, " | kWh: ", kwh, " | Valor: R$ ", valor, " | Desconto: R$ ", desconto, " | Total: R$ ", total, "\n")
  }

  funcao inicio()
  {
    cadeia nome
    real kwh, valor, desconto
    inteiro i

    para(i = 1; i <= 3; i++) {
      escreva("Cliente ", i, ": ")
      leia(nome)
      escreva("kWh consumidos: ")
      leia(kwh)

      valor = calcularConta(kwh)
      desconto = calcularDesconto(valor, kwh)
      exibirFatura(nome, kwh, valor, desconto)
    }
  }
}