programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Informe o número: ")
		leia(numero)

		se(numero >0){
			escreva("Positivo")}
		senao
			se(numero<0){
			escreva("Negativo")}
		senao
			se(numero ==0){    // Também pode apenas colocar o senao, sem a necessidade desse comando
			escreva("Zero")				
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */