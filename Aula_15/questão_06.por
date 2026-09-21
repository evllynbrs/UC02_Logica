programa
{
  funcao inicio()
  {
    /* Respostas:
    O primeiro erro está no caso 1: ele não possui o comando pare 
    O segundo erro: faltou o caso contrario para quando for escolhido algum número sem ser de 1 - 7
    */
    inteiro dia

    escreva("Digite o número do dia (1 a 7): ")
    leia(dia)

    escolha (dia)
    {
    caso 1:
      escreva("Domingo\n")
    caso 2:
      escreva("Segunda-feira\n")
      pare
    caso 3:
      escreva("Terça-feira\n")
      pare
    caso 4:
      escreva("Quarta-feira\n")
      pare
    caso 5:
      escreva("Quinta-feira\n")
      pare
    caso 6:
      escreva("Sexta-feira\n")
      pare
    caso 7:
      escreva("Sábado\n")
      pare
    }
  }
}