Algoritmo "nome_sobrenome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Corr�a e Lucas Calu
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis 
quantidade: inteiro
resultado: caractere    //Veja o pr�ximo arquivo como podemos tamb�m fazer...
//REPAREM: Neste caso, a idade precisar� ser do tipo INTEIRO para conseguirmos
//realizar contas.

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//Considere ESTOQUE BAIXO quando estoque menor que 50
//Considere ESTOQUE NORMAL quando estoque estiver entre 50 e 100
//Considere ESTOQUE ALTO quando estoque maior que 100

   ESCREVAL("Quantas pe�as possui no estoque ?")
   LEIA(quantidade)
   
   SE(quantidade < 50) ENTAO
      resultado <- "BAIXO"
   SENAO
      SE(quantidade < 100) ENTAO
        resultado <- "NORMAL"
      SENAO
        resultado <- "ALTO"
      FIMSE
   FIMSE

   ESCREVAL("Quantidade informada = " , quantidade)
   ESCREVAL("O Status do ESTOQUE est� como [", resultado, "]")
   
Fimalgoritmo