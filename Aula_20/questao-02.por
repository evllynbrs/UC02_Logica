programa {
	funcao inicio()
	{
		real temperatura[5][3]
		inteiro dia, periodo
		real somaManha = 0
		real somaTarde = 0
		real somaNoite = 0

		para(dia = 0; dia < 5; dia++) {
			para(periodo = 0; periodo < 3; periodo++) {
				se(periodo == 0) {
					escreva("Digite a temperatura do Dia ", dia + 1, " - Manhã: ")
				}
				se(periodo == 1) {
					escreva("Digite a temperatura do Dia ", dia + 1, " - Tarde: ")
				}
				se(periodo == 2) {
					escreva("Digite a temperatura do Dia ", dia + 1, " - Noite: ")
				}
				leia(temperatura[dia][periodo])
			}
		}
		
		para(dia = 0; dia < 5; dia++) {
			real somaDia = 0

			para(periodo = 0; periodo < 3; periodo++) {
				somaDia = somaDia + temperatura[dia][periodo]

				se(periodo == 0) {
					somaManha = somaManha + temperatura[dia][periodo]
				}
				se(periodo == 1) {
					somaTarde = somaTarde + temperatura[dia][periodo]
				}
				se(periodo == 2) {
					somaNoite = somaNoite + temperatura[dia][periodo]
				}
			}

			escreva("Media do dia ", dia + 1, ": ", somaDia / 3, "\n")
		}

		escreva("\nMedia da manhã: ", somaManha / 5)
		escreva("\nMedia da tarde: ", somaTarde / 5)
		escreva("\nMedia da noite: ", somaNoite / 5)
	}
}