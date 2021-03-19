programa
{
	cadeia nome, fabricante
	inteiro cod
	real dia, preco
	funcao inicio()
	{
		escreva ("\nDigite o nome do produto:")
		leia (nome)

		escreva ("\nDigite o preço de aquisição:")
		leia (preco)

		escreva ("\nDigite o número de série:")
		leia (cod)

		escreva ("\nDigite a data de fabricação: (DD.MM.AA)")
		leia (dia)

		escreva ("\nDigite o nome do fabricante:")
		leia (fabricante)

		vizualizar()
	}
	funcao vizualizar(){
		caracter resp
		escreva ("\nDeseja vizualizar informações do produto?(S/N)")
		leia (resp)

		se (resp == 'S'){
			escreva ("\nNome:", nome)
			escreva ("\nNúmero de série:", cod)
			escreva ("\nFabricante:", fabricante)
			editar()
		}
		senao se (resp == 'N'){
			editar()
		}
		senao{
			escreva ("\nDigite um caracter válido")
			vizualizar() 
		}
	}
	funcao editar(){
		caracter resp1 
		escreva ("\nDeseja editar as informações sobre o produto?(S/N)")
		leia(resp1)

		se (resp1 == 'S'){
			inicio()
		}
		senao se (resp1 == 'N'){
			excluir()
		}
		senao{
			escreva ("\nDIGITE UM CARACTER VÁLIDO")
			editar()
		}
	}
	funcao excluir(){
		caracter resp2
		escreva("\nDeseja excluir informações sobre o produto?(S/N)")
		leia(resp2)

		se (resp2 == 'S'){
			escreva("\nINFORMAÇÕES DELETADAS")
			 
		}
		senao se(resp2 == 'N'){
			
		}
		senao{
			escreva("DIGITE UM CARACTER VÁLIDO")
			excluir()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */