Algoritmo "nome_sobrenome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Corr�a e Lucas Calu
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro
resultado: caractere    //Veja o pr�ximo arquivo como podemos tamb�m fazer...
//REPAREM: Neste caso, a idade precisar� ser do tipo INTEIRO para conseguirmos
//realizar contas.

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVAL("Digite a idade: ")
   LEIA(idade)
   
   SE(idade < 18) ENTAO
     resultado <- "menor"
   SENAO
     resultado <- "maior"
   FIMSE
   
   ESCREVAL("---------------------")
   ESCREVAL("Idade = " , idade)
   ESCREVAL("Status = ", resultado)
   
Fimalgoritmo