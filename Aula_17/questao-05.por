/* Resposta:
erro 1: o calculo da variavel soma estava no lugar errado
erro 2: o calculo da media esta errado, está dividindo a soma pela filial e o certo é dividir pelos vendedores
*/programa 
{
  funcao inicio() 
  {
    inteiro filiais
    inteiro vendedores 
    inteiro f 
    inteiro v 
    real comissao
    real soma
    real media

    escreva("Número de filiais: ")
    leia(filiais)
    escreva("Vendedores por filial: ")
    leia(vendedores)

    para(f = 1; f <= filiais; f++) {
      escreva("\n-- Filial ", f, " --\n")

      soma = 0.0

    para(v = 1; v <= vendedores; v++) {
      escreva("Comissão do vendedor " ,v,": ")
      leia(comissao)
      soma = soma + comissao
    }
    media = soma / vendedores
    escreva("Média da filial ", f, ": ", media, "\n")
    }
  }
}
