programa {
  funcao inicio() {
    real altura, peso, imc
    escreva ("Qual é o seu peso em quilogramas? ")
    leia (peso)
    escreva ("Qual é a sua altura? ")
    leia (altura)
    se(peso <= 0 ou altura <= 0) {escreva ("Peso e altura devem ser maiores que zero!")}
    imc = peso / (altura * altura)
    se(imc < 18.5) {escreva ("Você está abaixo do peso")}
    se(imc > 18.5 e imc < 24.9) {escreva ("Seu peso está normal (Adequado). Parabéns!")}
    se(imc > 25.0 e imc < 29.9) {escreva ("Você está sobrepeso")}
    se(imc > 30.0 e imc < 34.9) {escreva ("Você está com obesidade grau I")}
    se(imc > 35.0 e imc < 39.9) {escreva ("Você está com obesidade grau II")}
    se(imc >= 40.0) {escreva ("Você está com obesidade grau III (Mórbida). Cuide da sua saúde!")}
  }
}