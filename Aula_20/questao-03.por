programa {
	funcao inicio() {
		inteiro fileiras, assentos
		inteiro i
		inteiro coluna
		inteiro ocupados = 0

		escreva("Quantas fileiras? ")
		leia(fileiras)

		escreva("Quantos assentos por fileira? ")
		leia(assentos)
		escreva("\n")
		inteiro mapa[50][50]

		inteiro maiorOcupacao = 0
		inteiro fileiraMaisOcupada = 0

		para(i = 0; i < fileiras; i++)
		{
			inteiro ocupadosFila = 0

			para(coluna = 0; coluna < assentos; coluna++)
			{
				escreva("Fileira ", i + 1, " Assento ", coluna + 1, " (0=livre, 1=ocupado): ")
				leia(mapa[i][coluna])

				se(mapa[i][coluna] == 1)
				{
					ocupados++
					ocupadosFila++
				}
			}

			se(ocupadosFila > maiorOcupacao)
			{
				maiorOcupacao = ocupadosFila
				fileiraMaisOcupada = i + 1
			}
		}

		escreva("\nMAPA DE OCUPACAO\n\n")

		para(i = 0; i < fileiras; i++)
		{
			escreva("Fileira ", i + 1, ": ")

			para(coluna = 0; coluna < assentos; coluna++)
			{
				se(mapa[i][coluna] == 1)
				{
					escreva("[X] ")
				}
				senao
				{
					escreva("[ ] ")
				}
			}

			escreva("\n")
		}

		real percentual
		percentual = ocupados * 100.0 / (fileiras * assentos)

		escreva("\nOcupacao: ", ocupados, " de ", fileiras * assentos, " assentos (", percentual, "%)")
		escreva("\nFileira mais ocupada: ", fileiraMaisOcupada, " (", maiorOcupacao, " assentos)")
	}
}