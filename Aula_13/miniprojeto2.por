programa 
{
  funcao inicio() 
    {
      real distancia, consumo, preco, litros, custo
      escreva ("Distância da viagem em km: ")
      leia (distancia)
      escreva ("Consumo do carro (km por litro): ")
      leia (consumo)
      escreva("Preço do litro: R$")
      leia (preco)
      litros = distancia / consumo
      custo = litros * preco
      escreva ("Serão necessários ", litros, " litros \n")
      escreva ("O custo total é de R$ ", custo)
  }
}