programa
{
  funcao real precoComTaxa(real valor)
  {
    retorne valor * 1.10
  }
  funcao vazio mostrarMesa(inteiro numero, real total)
  {
    escreva("Mesa ", numero, " - total com taxa: R$ ", total, "\n")
  }

  funcao inicio()
  {
    real mesa1 = 40.0
    real mesa2 = 70.0
    real total1, total2

    total1 = precoComTaxa(mesa1)
    mostrarMesa(1, total1)

    total2 = precoComTaxa(mesa2)
    mostrarMesa(2, total2)
  }
}