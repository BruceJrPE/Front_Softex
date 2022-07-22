programa 
{
	funcao inicio() 
	{
	    inteiro v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, aux
	    
	    escreva("Qual o 1º valor? ")
	    leia(v1)
	    limpa()
	    
	    escreva("Qual o 2º valor? ")
	    leia(v2)
	    limpa()
	    
	    escreva("Qual o 3º valor? ")
	    leia(v3)
	    limpa()
	    
	    escreva("Qual o 4º valor? ")
	    leia(v4)
	    limpa()
	    
	    escreva("Qual o 5º valor? ")
	    leia(v5)
	    limpa()
	    
	    enquanto (v1>v2 e v2>v3 e v3>v4 e v4>v5)
	    {
	        aux = v4
	        v4 = v5
	        v5 = aux
	        
	        enquanto (v1>v2 e v2>v3 e v3>v4)
	        {
	            aux = v3
	            v3 = v4
	            v4 = aux
	            
	            enquanto (v1>v2 e v2>v3)
	            {
	                aux = v2
	                v2 = v3
	                v3 = aux
	                
	                enquanto (v1>v2)
	                {
	                    aux = v2
	                    v2 = v1
	                    v1 = aux
	                }
	            }
	        }
	    }
	    
	    escreva(v1," ",v2," ",v3," ",v4," ",v5)
		
	}
}
