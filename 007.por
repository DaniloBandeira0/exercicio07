/*
 * Maioridade penal
 * Este exemplo define qual o valor da maior idade penal usando uma constante. Logo após ,pede ao  
 * usuario que informe  sua idade e calcula quantos anos faltam para ele atingir a maioridae.
 */
programa
{
	
	funcao inicio()
	{
     const inteiro MAIORIDADE = 18

     inteiro idade, anos

     escreva ("Digite sua idade: ")
     leia (idade)

     //Caucula quantos anos faltam para atingir a maioridade
     anos = MAIORIDADE - idade

     se (anos >0)
     {
     escreva ("Faltam (m) ",anos, " ano(s) para você atimgir a maioridade\n")	
     }
     senao
     {
         escreva (" Voce atingiu a maioridade\n")
     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */