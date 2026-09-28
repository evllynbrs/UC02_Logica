/* Questao 01
Respostas

GRADE: lin*3 + col + 1
      col 0  col 1  col 2
lin 0 [ 1      2      3   ]
lin 1 [ 4      5      6   ]
lin 2 [ 7      8      9   ]

SAÍDA DO PROGRAMA:
m[0][2] = 3
m[1][1] = 5
m[2][0] = 7 
m[1][0] + m[0][1] = 6
*/programa 
{
  funcao inicio() 
  {
    inteiro m[3][3]
    inteiro lin
    inteiro col

    para (lin = 0; lin < 3; lin++) {
      para (col = 0; col < 3; col++) {
        m[lin][col] = lin * 3 + col + 1
      }
    }

    escreva(m[0][2], "\n")
    escreva(m[1][1], "\n")
    escreva(m[2][0], "\n")
    escreva(m[1][0] + m[0][1], "\n")
  }
}
