Algoritmo "repeticao1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Corr�a e Lucas Calu
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2024
Var
// Se��o de Declara��es das vari�veis 
   continuar:caractere
   qtd_faltas:inteiro
   qtd_presencas: inteiro
   qtd_total: inteiro
   x:inteiro
   resposta: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  //PARA x de 1 ate numero_final FACA
  
      continuar <- "S"  // S = SIM
      qtd_faltas  <- 0
      qtd_presencas  <- 0
      qtd_total <- 0
      x <- 0
      
      ESCREVAL("AULAS NO SENAI_____________________")


      ENQUANTO (continuar = "S") ou (continuar = "s") FACA
         x <- x + 1
         qtd_total <- qtd_total + 1
      
         ESCREVAL("Dia: ", X)
         ESCREVAL("O aluno FALTOU (F) ou estava PRESENTE (P)?")
         LEIA(resposta)

         SE (resposta = "F") OU (resposta = "f") ENTAO
           qtd_faltas <- qtd_faltas + 1
         SENAO
           qtd_presencas <- qtd_presencas + 1
         FIMSE
         
         ESCREVAL("DESEJA CONTINUAR ? [S/N]")
         LEIA(continuar)
         ESCREVAL("") //SERVE PARA PULAR 1 LINHA

      FIMENQUANTO
      
      ESCREVAL("")
      ESCREVAL("RESUMO........................")
      ESCREVAL("1. N�mero de dias  = ", qtd_total)
      ESCREVAL("2. N�mero de faltas  = ", qtd_faltas)
      ESCREVAL("3. N�mero de presen�as  = ", qtd_presencas)
      
  //FIMPARA

Fimalgoritmo