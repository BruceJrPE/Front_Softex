programa 
{
	funcao inicio() 
	{
		inteiro fibo, a, b, c, i
		
		escreva("Qual o tamanho da sequência? ")
		leia(fibo)
		
		limpa()
		
	    a = -1
	    b = 1
	    i = 0
		
		enquanto (i <= fibo)
		{
		     c = a+b
		     a = b
		     b = c
		     escreva(c, " ")
		     i = i+1
		}
	}
}
