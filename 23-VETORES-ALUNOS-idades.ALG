Algoritmo "repeticao1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ricardo Corr�a e Lucas Calu
// Descri��o   : Este Programa tem como fun��o xxx
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Se��o de Declara��es das vari�veis 
   alunos: vetor [1..100] de caractere
   idades: vetor [1..100] de inteiro
   medias: vetor [1..100] de real
   
   indice: inteiro
   resposta: caractere
   continuar : logico
   numero: inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   continuar <- verdadeiro
   indice <- 0
   
   ENQUANTO (continuar = verdadeiro) FACA
     LIMPATELA //LIMPA A TELA TODA VEZ QUE COME�A A DIGITAR UM NOVO ALUNO
     
     indice <- indice + 1
     ESCREVAL("N�mero do aluno = [", indice, "]")
     
     ESCREVAL("Qual � seu nome ?")
     LEIA(alunos[indice])
     
     ESCREVAL("Qual sua idade ?")
     LEIA(idades[indice])
     
     ESCREVAL("Qual a m�dia obtida ?")
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
   ESCREVAL("De qual aluno deseja lista as informa��es ?")
   LEIA (numero)
   
   ESCREVAL("Nome = ", alunos[numero])
   ESCREVAL("Idade = ", idades[numero])
   ESCREVAL("M�dia = ", medias[numero])

Fimalgoritmo