programa
{
	
	funcao inicio()
	{
		inteiro idade
		logico resposta1, resposta2

		escreva("O cidadão é brasileiro? ")
		leia (resposta1)
		se (resposta1){
			escreva ("pode Votar\n")
			escreva("O Cidadão é Analfabeto? ")
		leia (resposta2)
			se(resposta2){
				escreva("voto Opcional\n")
			} senao{
		escreva("Digite a Idade: ")
		leia (idade)
			se(idade<16){
			escreva("Não pode Votar\n")}
			senao se(idade<18){
				escreva("Voto Opcional\n")}
			se(idade>=18 e idade<=70){
				escreva("Voto Obrigatório\n")}
			senao se(idade>=71){
				escreva("Voto Opcional")}

			}
			
		}senao{
			escreva("não pode votar\n")
			
			}

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */