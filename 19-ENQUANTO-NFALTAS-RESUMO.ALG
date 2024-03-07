Algoritmo "repeticao1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Corrêa e Lucas Calu
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2024
Var
// Seção de Declarações das variáveis 
   continuar:caractere
   qtd_faltas:inteiro
   qtd_presencas: inteiro
   qtd_total: inteiro
   x:inteiro
   resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
      ESCREVAL("1. Número de dias  = ", qtd_total)
      ESCREVAL("2. Número de faltas  = ", qtd_faltas)
      ESCREVAL("3. Número de presenças  = ", qtd_presencas)
      
  //FIMPARA

Fimalgoritmo