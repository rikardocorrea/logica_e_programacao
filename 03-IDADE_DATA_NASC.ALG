Algoritmo "nome_sobrenome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Corrêa e Lucas Calu
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 
ano_atual: inteiro
idade: inteiro
ano_nascimento: inteiro
//REPAREM: Neste caso, a idade precisará ser do tipo INTEIRO para conseguirmos
//realizar contas.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL("Digite o ano atual: ")
   LEIA(ano_atual)
   ESCREVAL("Digite sua idade: ")
   LEIA(idade)
   ESCREVAL("----------------------------------")
   ano_nascimento <- ano_atual - idade
   ESCREVAL("Se o ano atual é: " , ano_atual , " e sua idade é : ", idade, ", portanto você nasceu em: ", ano_nascimento)
   //Neste exemplo, como temos numeros inteiros, reparem que precisamos usar
   // a virgula (,) para poder CONCATENAR (juntar)
Fimalgoritmo