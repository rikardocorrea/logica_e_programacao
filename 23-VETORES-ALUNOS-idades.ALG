Algoritmo "repeticao1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Corrêa e Lucas Calu
// Descrição   : Este Programa tem como função xxx
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Seção de Declarações das variáveis 
   alunos: vetor [1..100] de caractere
   idades: vetor [1..100] de inteiro
   medias: vetor [1..100] de real
   
   indice: inteiro
   resposta: caractere
   continuar : logico
   numero: inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   continuar <- verdadeiro
   indice <- 0
   
   ENQUANTO (continuar = verdadeiro) FACA
     LIMPATELA //LIMPA A TELA TODA VEZ QUE COMEÇA A DIGITAR UM NOVO ALUNO
     
     indice <- indice + 1
     ESCREVAL("Número do aluno = [", indice, "]")
     
     ESCREVAL("Qual é seu nome ?")
     LEIA(alunos[indice])
     
     ESCREVAL("Qual sua idade ?")
     LEIA(idades[indice])
     
     ESCREVAL("Qual a média obtida ?")
     LEIA(medias[indice])
     
     
     ESCREVAL("Deseja continuar ? [S/N]")
     LEIA(resposta)
     
     SE (resposta = "S") OU (resposta = "s") ENTAO
        continuar <- verdadeiro
     SENAO
        continuar <- falso
     FIMSE

   FIMENQUANTO
   
   //Abaixo vamos perguntar a respeito de qual aluno queremos exibir os dados;
   
   LIMPATELA
   ESCREVAL("De qual aluno deseja lista as informações ?")
   LEIA (numero)
   
   ESCREVAL("Nome = ", alunos[numero])
   ESCREVAL("Idade = ", idades[numero])
   ESCREVAL("Média = ", medias[numero])

Fimalgoritmo