Algoritmo "repeticao1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Corrêa e Lucas Calu
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2024
Var
// Seção de Declarações das variáveis 
   x:inteiro
   numero_final:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  ESCREVA("Informe qual será o número/limite do seu laço de repetição: ")
  LEIA(numero_final)
  
  //PARA x de 1 ate 20 FACA
  PARA x de 1 ate numero_final FACA
      ESCREVA("Número ", x)
      
      SE (X % 2 = 0) ENTAO
        ESCREVAL(" - PAR")
      SENAO
        ESCREVAL(" - ÍMPAR")
      FIMSE
      
  FIMPARA

Fimalgoritmo