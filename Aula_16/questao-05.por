/* Teste de Mesa:

Volta         | i (antes) |  i <= 5?   | soma = soma + i | soma após | Saída da linha
1ª            |     1     | verdadeiro |    0 + 1 = 1    |     1     | i=1, soma=1
2ª            |     2     | verdadeiro |    1 + 2 = 3    |     3     | i=2, soma=3
3ª            |     3     | verdadeiro |    3 + 3 = 6    |     6     | i=3, soma=6
4ª            |     4     | verdadeiro |    6 + 4 = 10   |     10    | i=4, soma=10
5ª            |     5     | verdadeiro |   10 + 5 = 15   |     15    | i=5, soma=15
Verificação   |     6     |   falso    |        —        |     —     | (laço encerra)

Resposta final: O valor de soma na última linha impressa é 15
*/
programa
{
  funcao inicio() 
  {
    inteiro i
    inteiro soma

    soma = 0

    para(i = 1; i <= 5; i++) {
      soma = soma + i
      escreva("i=", i, " soma=", soma, "\n")
    }
    escreva("Resultado final: ", soma, "\n")
  }
}