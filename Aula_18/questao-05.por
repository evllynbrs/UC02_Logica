programa
{
  funcao inicio()
  {
    /* Resposta
    erro 1: o erro está na linha: menor = 0.0. O certo seria: menor = valores porque estava iniciando com 0
    erro 2: 
    */
    inteiro n
    inteiro i
    inteiro menor
    real valores[100]

    escreva("Quantos valores? ")
    leia(n)

    para (i = 0; i < n; i++) {
      escreva("Valor ", i + 1, ": ")
      leia(valores[i])
    }

    menor = valores[0]

    para (i = 1; i < n; i++) {
      se (valores[i] < menor) {
       menor = valores[i]
      }
    }

    escreva("Menor valor: ", menor, "\n")
  }
}