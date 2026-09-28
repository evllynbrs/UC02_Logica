programa
{
  inclua biblioteca Objetos
  funcao inicio()
  {
    /* Resposta 
    ERRO 1: faltou criar_objeto() - se nao criar o objeto antes de atribuir propriedade da erro de objeto nulo
    ERRO 2: idade é inteiro mas usaram obter_propriedade_tipo_real - tem que usar obter_propriedade_tipo_inteiro 
    */

    inteiro cliente
    cliente = Objetos.criar_objeto()
    Objetos.atribuir_propriedade(cliente, "nome", "Joana")
    Objetos.atribuir_propriedade(cliente, "idade", 30)

    escreva("Nome: ", Objetos.obter_propriedade_tipo_cadeia(cliente, "nome"), "\n")
    escreva("Idade: ", Objetos.obter_propriedade_tipo_inteiro(cliente, "idade"), "\n")
  }
}