Algoritmo "repeticao1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Corr�a e Lucas Calu
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2024
Var
// Se��o de Declara��es das vari�veis 
   x:inteiro
   numero_final:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  ESCREVA("Informe qual ser� o n�mero/limite do seu la�o de repeti��o: ")
  LEIA(numero_final)
  
  //PARA x de 1 ate 20 FACA
  PARA x de 1 ate numero_final FACA
      ESCREVA("N�mero ", x)
      
      SE (X % 2 = 0) ENTAO
        ESCREVAL(" - PAR")
      SENAO
        ESCREVAL(" - �MPAR")
      FIMSE
      
  FIMPARA

Fimalgoritmo