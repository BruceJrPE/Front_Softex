programa 
{
	funcao inicio() 
	{
	    inteiro pess
	    real valor, carne, cerva
	    
	    escreva("Quantas pessoas v�o aparecer no churrasco? ")
	    leia(pess)
	    
	    limpa()
	    
	    carne = pess*0.5*18 //R$18,00 � o valor do quilo da carne, cada pessoa consome 500 gramas
	    
	    cerva = pess*6*1.7 //Cada pessoa consome 6 cervejas - Valor por cada cerveja � r$1,70
	    
	    valor = carne+cerva
	    
	    escreva("\nO custo com carne ser� de R$", carne,"\n")
	    escreva("\nO custo com cerveja ser� de R$", cerva,"\n")
	    escreva("\nO churrasco custar� R$", valor,"\n")
	}
}
