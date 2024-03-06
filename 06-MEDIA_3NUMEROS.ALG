Algoritmo "nome_sobrenome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Corrêa e Lucas Calu
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 
num1: real
num2: real
num3: real
media: real
//REPAREM: Neste caso, a idade precisará ser do tipo INTEIRO para conseguirmos
//realizar contas.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL("Digite o 1º núnero: ")
   LEIA(num1)
   ESCREVAL("Digite o 2º número: ")
   LEIA(num2)
   ESCREVAL("Digite o 3º número: ")
   LEIA(num3)
   media <- (num1 + num2 + num3) /3
   ESCREVAL("A média dos números é: ", media)
Fimalgoritmo