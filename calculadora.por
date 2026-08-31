programa {
  funcao inicio() {
    inteiro numero1, numero2, soma, subtracao, multiplicacao, divisao
    cadeia operacao
    escreva ("Digite um número: ")
    leia (numero1)
    escreva ("Digite outro número: ")
    leia (numero2)
    escreva ("Escolha a operação desejada:\n")
    escreva ("1- Soma (+)\n")
    escreva ("2- Subtração (-)\n")
    escreva ("3- Multiplicação (*)\n")
    escreva ("4- Divisão (/)\n")
    escreva ("Operação desejada: ")
    leia (operacao)
    soma = (numero1 + numero2)
    subtracao = (numero1 - numero2)
    multiplicacao = (numero1 * numero2)
    divisao = (numero1 / numero2)
    se(operacao == 1 ou "Soma") {escreva ("O resultao é ", soma)}
    se(operacao == 2 ou "Subtração") {escreva ("O resultado é ", subtracao)}
    se(operacao == 3 ou "Multiplicação") {escreva ("O resultado é ", multiplicacao)}
    se(operacao == 4 ou "Divisão") {escreva ("O resultado é ", divisao)}
    se(operacao == "Divisão e numero2 = 0") {escreva ("Não é possivel realizar essa operação!")}
  }
}
