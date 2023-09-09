programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media

		escreva("Entre com a Nota 1: ")
		leia(nota1) 
		escreva("Entre com a Nota 2: ")
		leia(nota2) 
		escreva("Entre com a Nota 3: ")
		leia(nota3) 
		escreva("Entre com a Nota 4: ")
		leia(nota4) 

		media = (nota1 + nota2 + nota3 + nota4)/4

		escreva("A média do aluno é: " + media + "\n")

		se(media>=6){
			escreva("Aluno Aprovado")
		} senao{
			se(media >=5){
				escreva("Aluno Recuperação")
				} senao{
			escreva("Aluno Reprovado")}
			
			}
			
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */