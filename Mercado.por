programa 
{
	funcao inicio() 
	{
	 
	inteiro cod, cod2, cod3, cod4
	inteiro qnt, qnt2, qnt3, qnt4
	cadeia qst
	const real pr_biscoito = 1.5
	const real pr_leite = 9.5
	const real pr_pipoca = 1.0
	const real pr_queijo = 4.5
	
	escreva("======================== \n")
	escreva("Biscoito - R$1,50 - c�digo 1\n")
	escreva("Leite - R$9,50 - c�digo 2\n")
	escreva("Pipoca de microondas - R$1,00 - c�digo 3\n")
	escreva("Queijo minas - R$4,50 - c�digo 4\n")
	escreva("======================== \n")
	
	escreva("Digite o c�digo do produto que deseja: \n")
	leia(cod)
	
	escreva("Qual quantidade? \n")
	leia(qnt)
	
	escreva("Algo mais? [sim/n�o] \n")
	leia(qst)
	
	    se(qst = sim)
	    {
	        escreva("Digite o c�digo do produto que deseja: \n")
	        leia(cod2)
	
	        escreva("Qual quantidade? \n")
	        leia(qnt2)
	    }
	
	}
}
