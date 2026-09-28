/* Resposta
a) O que ele imprime?
Triplo de 4: 12.0

b) Qual módulo é função e qual é procedimento? Como você sabe?
Função: triplo - porque é funcao real e usa retorne
Procedimento: mostrar - porque é funcao vazio e só usa escreva, não devolve valor
*/

programa
{
  funcao real triplo(real x)
  {
    retorne x * 3.0
  }

  funcao vazio mostrar(cadeia rotulo, real valor)
  {
    escreva(rotulo, ": ", valor, "\n")
  }

  funcao inicio()
  {
    mostrar("Triplo de 4", triplo(4.0))
  }
}