programa 
{
  funcao inicio() 
  {
    /*
    O primeiro erro está na linha: 
    se(idade = 18) {
    está verificando somente se a idade for 18. O correto seria: se(idade >= 18) {

    O segundo erro estava na mensagem do senao
    a mensagem falava que qualquer idade diferente de 18 seria considerado menor de idade
    mas consertando o primeiro erro, a mensagem agora ficará correta
    */
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 18) {
      escreva("Entrada permitida.\n")
    } senao {
      escreva("Entrada negada — menor de idade.\n")
    }
  }
}