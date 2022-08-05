programa
{
	
inclua biblioteca Matematica --> mat

// Q3 - Escrever um algoritmo que leia valores inteiros em duas variáveis distintas. Se o resto da divisão for 1 mostre a soma dessas variáveis mais o resto da divisão. 
// Se o resto for 2 escreva se os valores são par ou ímpar. Se o resto for 3 multiplique a soma dos valores lidos pelo primeiro. Se o resto for 4 divida a soma dos valores
// pelo segundo, se este for diferente de zero. Em qualquer outra situação mostre o quadrado dos números lidos.
	
	funcao inicio()
	{
		inteiro a, b, r
	
		escreva("Digite o 1º inteiro: ") 
		leia(a)
		limpa()

		escreva("Digite o 2º inteiro: ")
		leia(b)
		limpa()

		r = a % b
		real soma = a+b

		se(r == 1)
		{
			escreva(a+b+r)
		}

		se(r == 2)
		{
			se(b % 2 == 1)
			{
				escreva(b," é ímpar \n")
			}
			senao
			{
				escreva(b," é par \n")
			}
			se(a % 2 == 1)
			{
				escreva(a," é ímpar \n")
			}
			senao
			{
				escreva(a, " é par \n")
			}
		}

		se(r == 3)
		{
			escreva(soma*a)
		}

		se(r == 4)
		{
			se(b != 0)
			{
				escreva( soma / b )
			}
		}
		
		se(r == 0 ou r > 4)
		{
			real quad_a, quad_b
			quad_a = mat.potencia(a, 2)
			quad_b = mat.potencia(b, 2)

			escreva(a, "² = ", quad_a, "\n")
			escreva(b, "² = ", quad_b, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */