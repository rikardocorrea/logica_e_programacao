Algoritmo "nome_sobrenome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Corr�a e Lucas Calu
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis 
ano_atual: inteiro
idade: inteiro
ano_nascimento: inteiro
//REPAREM: Neste caso, a idade precisar� ser do tipo INTEIRO para conseguirmos
//realizar contas.

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVAL("Digite o ano atual: ")
   LEIA(ano_atual)
   ESCREVAL("Digite sua idade: ")
   LEIA(idade)
   ESCREVAL("----------------------------------")
   ano_nascimento <- ano_atual - idade
   ESCREVAL("Se o ano atual �: " , ano_atual , " e sua idade � : ", idade, ", portanto voc� nasceu em: ", ano_nascimento)
   //Neste exemplo, como temos numeros inteiros, reparem que precisamos usar
   // a virgula (,) para poder CONCATENAR (juntar)
Fimalgoritmo