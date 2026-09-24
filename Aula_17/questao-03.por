programa {
  funcao inicio() {
    inteiro V
    inteiro N 
    inteiro vendedor, venda
    real valor, total, media
    inteiro meta
    meta = 0

    escreva("Número de vendedores: ")
    leia(V)
    escreva("Número de vandas por vendedores: ")
    leia(N)
    para(vendedor = 1; vendedor <= V; vendedor++) {
      total = 0
      escreva("\n--- Vendedor ", vendedor," ---\n")
      para(venda = 1; venda <= N; venda++) {
        escreva("Venda ", venda,": ")
        leia(valor)
        total = total + valor
      }
      media = total / N 
      escreva("Total: R$", total," Média: R$", media,"\n")
      se(media >= 500) {
        meta = meta + 1
      }
    }
    escreva("\nVendedores acima da meta de R$500,00: ", meta," de ", V)
  }
}
