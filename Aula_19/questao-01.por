 /* Questão 1
    Respostas: 
    CASO A -- alvo 15
    i | v[i] | v[i] == 15? | posição após o SE |
    0 |  15  |  verdadeiro |         0         |
    1 |  30  |    falso    |         0         |
    2 |  15  |  verdadeiro |         2         |
    3 |  45  |    falso    |         2         |
    Saída: Encontrado na posição: 2

    CASO B -- alvo 99
    i | v[i] | v[i] == 15? | posição após o SE |
    0 |  15  |    falso    |        -1         |
    1 |  30  |    falso    |        -1         |
    2 |  15  |    falso    |        -1         |
    3 |  45  |    falso    |        -1         |
    Saída: Não encontrado
    
    Resposta da pergunta extra: 
    O programa retorna a posição 2 porque o laço não para quando acha
     */
programa
{
  funcao inicio()
  {
    inteiro v[4]
    inteiro i
    inteiro alvo
    inteiro posicao

    v[0] = 15 v[1] = 30 v[2] = 15 v[3] = 45

    escreva("Alvo: ")
    leia(alvo)

    posicao = -1
    para (i = 0; i < 4; i++) {
      se (v[i] == alvo) {
        posicao = i 
      }
    }
    
    se (posicao != -1) {
      escreva("Encontrado na posicao: ", posicao, "\n")
    } senao {
      escreva("Nao encontrado.\n")
    }
   }
}