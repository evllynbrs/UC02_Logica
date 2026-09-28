/* QUESTAO 5 
ERRO 1 - para (i = 1; i <= n; i++)
  Quando i = n, acessa posicao que nao existe
  
ERRO 2 - notas[i] == 10.0
  O == compara, nao atribui. A nota 9.5 viraria 10.5 e nao seria limitada
*/

programa
{
  funcao inicio()
  {
    inteiro n
    inteiro i

    escreva("Quantos alunos? ")
    leia(n)

    real notas[n]

    para (i = 0; i < n; i++) {
      escreva("Nota do aluno ", i+1, ": ")
      leia(notas[i])
    }

    para (i = 0; i < n; i++) {
      se (notas[i] < 5.0) {
        notas[i] = notas[i] + 1.0
        se (notas[i] > 10.0) {
          notas[i] = 10.0
        }
        escreva("\n")
      }
    }

    para (i = 0; i < n; i++) {
      escreva("Aluno ", i+1, ": ", notas[i], "\n")
    }
  }
}