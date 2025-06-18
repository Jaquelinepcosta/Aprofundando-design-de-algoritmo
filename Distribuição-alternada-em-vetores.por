programa
{
	
	funcao inicio()
	{
	      inteiro s[20], w[10], k[10], j=0
	      // preencher o vetor s
	      para(inteiro i = 0; i< 20; i++){
	      	escreva("informe o ",i+1,"° valor:")
	      	leia(s[i])
	      	limpa()
	      }
	   //preenche o vetor w
		escreva("vetor w\n")
		para(inteiro i = 0; i< 10;i++){
	      	w[i] = s[j]
	      	j+=2
	      	escreva("[",w[i],"]")

	      }
	     // preencho o vetor k
	     j=1  
		escreva("vetor k\n")
		para(inteiro i = 0; i< 10;i++){
	      	k[i] = s[j]
	      	j+=2
	      	escreva("[",k[i],"]")

	      
	      }
	   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {s, 6, 15, 1}-{w, 6, 22, 1}-{k, 6, 29, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
