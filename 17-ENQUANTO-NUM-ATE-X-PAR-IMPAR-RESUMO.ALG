Algoritmo "repeticao1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Corr�a e Lucas Calu
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2024
Var
// Se��o de Declara��es das vari�veis 
   x:inteiro
   continuar:caractere
   quantidade_numeros:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  //PARA x de 1 ate numero_final FACA
  
      continuar <- "S"  // S = SIM
      x <- 1
      quantidade_numeros  <- 1
      
      ENQUANTO continuar = "S" FACA
         ESCREVA(X)
      
         SE (X % 2 = 0) ENTAO
           ESCREVAL(" - PAR")
         SENAO
           ESCREVAL(" - �MPAR")
         FIMSE
         
         ESCREVAL("DESEJA CONTINUAR ? [S/N]")
         LEIA(continuar)
         ESCREVAL("") //SERVE PARA PULAR 1 LINHA
         
         SE continuar = "S" ENTAO
            X <- X + 1     //ACUMULADOR
            quantidade_numeros <- quantidade_numeros + 1   //ACUMULADOR
         FIMSE

      FIMENQUANTO
      
      ESCREVAL("")
      ESCREVAL("RESUMO........................")
      ESCREVAL("QUANTIDADE DE N�MEROS = ", quantidade_numeros)
      
  //FIMPARA

Fimalgoritmo