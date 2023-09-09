programa
{
	
	funcao inicio()
	{
		real imc, peso, altura

		escreva("Digite o seu Peso em Kg: ")
		leia(peso)

		escreva("Digite a Altura em M: ")
		leia(altura)

		imc = peso / (altura*altura)

		se(imc<18.5){
			escreva("Pessoa abaixo do peso normal")}
		se(imc>18.5 e imc <=24.9){
			escreva("Pessoa no peso normal")}
		se(imc>25.0 e imc<=29.9){
			escreva("Pessoa em excesso de peso")}
		se(imc>30.0 e imc<=34.9){
			escreva("Pessoa em Obesidade 1")}
		se(imc>35.0 e imc<=39.9){
			escreva("Pessoa em Obesidade 2")}
		se(imc>=40.0){
			escreva("Pessoa em Obesidade 3")}
	}	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */