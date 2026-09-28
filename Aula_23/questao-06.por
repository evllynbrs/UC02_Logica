/* Teste de mesa (n = 5)

Passo                      |  n  |  x  |  r   |     saida     |
inteiro n = 5              | [5] |  ?  |  ?   |       ?       |
r = dobro(n) + 3           | [5] | [5] |  ?   |       ?       |
dobro retorna x * 2 = 10   | [5] | [5] | {13} |       ?       |
escreva Resultado: r       | [5] | [5] | {13} | Resultado: 13 |
Saida: Resultado: 13
*/

programa 
{
  funcao inteiro dobro(inteiro x) 
{
    retorne x * 2
  }
  funcao inicio() 
  {
    inteiro n = 5
    inteiro r = dobro(n) + 3
    escreva("Resultado: ", r, "\n")
  }
}