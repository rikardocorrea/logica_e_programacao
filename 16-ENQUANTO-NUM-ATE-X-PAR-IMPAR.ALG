Algoritmo "repeticao1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Corrêa e Lucas Calu
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2024
Var
// Seção de Declarações das variáveis 
   x:inteiro
   continuar:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  //PARA x de 1 ate numero_final FACA
  
      continuar <- "S"  // S = SIM
      x <- 1
      
      ENQUANTO continuar = "S" FACA
         ESCREVA(X)
      
         SE (X % 2 = 0) ENTAO
           ESCREVAL(" - PAR")
         SENAO
           ESCREVAL(" - ÍMPAR")
         FIMSE
         
         ESCREVAL("DESEJA CONTINUAR ? [S/N]")
         LEIA(continuar)
         ESCREVAL("") //SERVE PARA PULAR 1 LINHA
         
         SE continuar = "S" ENTAO
            X <- X + 1
         FIMSE

      FIMENQUANTO
      

      


      
  //FIMPARA

Fimalgoritmo