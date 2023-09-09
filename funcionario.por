programa
{
	
	funcao inicio()
	{
		cadeia nome, estado_civil
		inteiro numero_filhos, idade
		real anos, salario
		logico resposta1

		escreva("Bem Vindo(a), ao Sistema de Funcionários em construção \n \n")

		escreva("Digite o(a) Nome do Funcionário(a): ")
		leia(nome)
		escreva("Digite a Idade do(a) Funcionário(a): ")
		leia(idade)
		escreva("Digite o Estado Civil do Funcionário(a): ")
		leia(estado_civil)
		escreva("O(a) funcionário(a) tem filhos? ")
		leia(resposta1)
		se (resposta1==verdadeiro){
			escreva("Quantos Filhos? ")
			leia(numero_filhos)	
			}
		se (resposta1==falso){
			escreva("Funcionário sem Filhos\n")
			}

		escreva("Quantos anos o funcionário trabalha na empresa? ")
		leia(anos)

		escreva("Digite o salário do(a) Funcionário(a): ")
		leia(salario)

		escreva("\n\nRelatório de Informações do(a) Funcionário(a): \n \n")

		escreva("Nome: ", nome, "\n")
		escreva("Idade: ", idade, " anos\n")
		se(idade>60){
			escreva("Situação: Apresentar Plano de aposentadoria para o funcionário(a)\n") 
			}
		senao{
			escreva( "Sem plano de aposentadoria para o funcionário(a)\n")
			
			}
		
		escreva("Estado Civil: ", estado_civil, "\n")
		se (resposta1==verdadeiro){
			escreva("O Funcionário tem filhos? Sim\n")
			escreva("Quantos Filhos? ", numero_filhos, "\n")
			escreva("Aviso: Funcionário(a) Com direito ao auxilio familia\n")	
			}
		se (resposta1==falso){
			escreva("Funcionário(a) tem Filhos? Não\n")
			escreva("Aviso: Funcionário(a) sem direito ao auxilio familia\n")
			}

    escreva("Tempo de Empresa do(a) Funcionário(a): ", anos, "\n")

    se (anos>5){
      escreva("Funcionário(a) trabalha a mais de 5 anos? Sim\n")
      escreva("Funcionário(a) com direito ao abono salarial\n")

    }

    se (anos<=5){
      escreva("Funcionário(a) sem direito ao abono salarial\n")
    }

    escreva("Salário do(a) funcionário(a): ", salario, "Reais\n")

    se (salario>4300){
      escreva("Salário maior que R$4.300? Sim\n")
      escreva("Funcionário com direito ao Seguro de Vida e ao Seguro de Saúde")

    }

    se (salario<=4300){
      escreva("Salário maior que R$4.300? Sim\n")
      escreva("Funcionário(a) sem direito ao Seguro de Vida e ao Seguro de Saúde")

    }

    escreva("\nFim de Programa!!!")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */