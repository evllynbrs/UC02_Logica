programa
{
	funcao inicio()
	{
		/* Respotas 
		ERRO 1: O leia(m[col][lin]) estásendo lido invertido
		ERRO 2: O certo é col < 3 porque a matriz vai se 0 a 2 
		*/
		inteiro lin
		inteiro col
		real soma

		real m[3][3]

		para(lin = 0; lin < 3; lin++) {
			para(col = 0; col < 3; col++) {
				escreva("m[", lin, "][", col, "]: ")
				leia(m[lin][col])
			}
		}

		para(lin = 0; lin < 3; lin++) {
			soma = 0.0
			para(col = 0; col < 3; col++) {
				soma = soma + m[lin][col]
			}
			escreva("Soma da linha ", lin + 1, ": ", soma, "\n")
		}
	}
}