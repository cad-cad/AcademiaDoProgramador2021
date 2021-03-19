programa
{
	inclua biblioteca Calendario
	real data
	cadeia chamado, equipamento, descricao
	funcao inicio()
	{
		escreva ("\nDigite o título do chamado:")
		leia(chamado)
		escreva ("\nDigite a descrição do chamado:")
		leia(descricao)
		escreva ("\nDigite o nome do equipamento:")
		leia(equipamento)
		escreva ("\nDigite a data de abertura do chamado:(DD.MM.AA)")
		leia(data)
		vizualizar()
	}
	funcao vizualizar(){
		caracter resp
		escreva("\nDeseja vizualizar o chamado?(S/N)")
		leia(resp)

		se (resp == 'S'){
			escreva("\nTitulo:", chamado)
			escreva("\nEquipamento:", equipamento)
			escreva("\nData de Abertura:", data)
			editar()
		}
		senao se (resp == 'N'){
			editar()
		}
		senao{
			escreva("\nDIGITE UM CARACTER VALIDO")
			vizualizar()
		}
	}
	funcao editar(){
		caracter resp1
		escreva("\nDeseja editar? (S/N)")
		leia (resp1)

		se (resp1 == 'S'){
			inicio()
		}
		senao se (resp1 == 'N'){
			excluir()
		}
		senao{
			escreva("\nDIGITE UM CARACTER VALIDO")
			editar()
		}
	}
	funcao excluir(){
		caracter resp2
		escreva("\nDeseja excluir o chamado? (S/N")
		leia(resp2)

		se (resp2 == 'S'){
			escreva ("CHAMADO EXCLUIDO")
		}
		senao se (resp2 == 'N'){
			
		}
		senao{
			escreva ("DIGITE UM CARACTER VALIDO")
			excluir()
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */