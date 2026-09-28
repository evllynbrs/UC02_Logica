/* Resposta 
Que outro trecho poderia virar modulo?
Poderia virar modulo uma funcao para ler os dados do usuario
ou uma funcao para calcular a media de consumo dos 3 meses
*/

programa
{
  funcao real valorConta(real kwh)
  {
    retorne kwh * 0.95
  }

  funcao vazio mostrarFatura(cadeia mes, real kwh)
  {
    real valor = valorConta(kwh)
    escreva("Mês: ", mes, " | Consumo: ", kwh, " kWh | Valor: R$ ", valor, "\n")
  }

  funcao inicio()
  {
    mostrarFatura("Janeiro", 100.0)
    mostrarFatura("Fevereiro", 150.0)
    mostrarFatura("Março", 80.0)
  }
}