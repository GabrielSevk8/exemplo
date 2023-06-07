programa
{
	
	funcao inicio()
	{
		inteiro nascData
		inteiro anoAtual
		inteiro idade
		escreva ("Qual é o ano atual? \n")
		leia(anoAtual)
		
		escreva("qual é a sua data de nascimento? \n")
		leia (nascData)
		
		idade = anoAtual - nascData
		
		se(idade >= 18){
		
		 	escreva("você tem " ,idade, " anos e pode ser preso")
		}senao{
			escreva("voce tem ",idade, " anos e vai pra FEBEM")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */