Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Se��o de Declara��es das vari�veis 
  nomes: vetor [1..5] de caractere
  idades: vetor [1..5] de inteiro
  escolha_opcao: inteiro
  indice: inteiro
  quantidade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   indice <- 0
   quantidade <- 0
   
   REPITA
   
      limpatela
      
      ESCREVAL("|----------------------------------------------------|")
      ESCREVAL("|                                                    |")
      ESCREVAL("|  SISTEMA DE CADASTROS DE ALUNOS E SAL�RIOS V 1.0   |")
      ESCREVAL("|                                                    |")
      ESCREVAL("|----------------------------------------------------|")
      ESCREVAL("Escolha uma op��o: ")
      ESCREVAL("1 - CADASTRAR NOVO ALUNO")
      ESCREVAL("2 - EDITAR REGISGTRO DO ALUNO")
      ESCREVAL("3 - EXCLUIR DADOS DO ALUNO")
      ESCREVAL("4 - LISTAR QUANTIDADE DE REGISTROS")
      ESCREVAL("9 - SAIR DO SISTEMA")
      LEIA(escolha_opcao)

      LIMPATELA
      ESCREVAL("")
      SE(escolha_opcao = 1) ENTAO
        ESCREVAL("Op��o 1 - Cadastrar aluno")
      SENAO
      
        SE (escolha_opcao = 2) ENTAO
          ESCREVAL("Op��o 2 - Editar registro do aluno")
        SENAO

          SE(escolha_opcao = 3) ENTAO
            ESCREVAL("Op��o 3 - Excluir dados do aluno")
          SENAO
          
            SE(escolha_opcao = 4) ENTAO
              ESCREVAL("Op��o 4 - LISTAR QUANTIDADE")
            SENAO
            
              SE(escolha_opcao = 9) ENTAO
                 ESCREVAL("Op��o 9 - SAIR DO SISTEMA")
              SENAO
                 ESCREVAL("Op��o Inv�lida - Tente novamente !")
              FIMSE

            FIMSE

          FIMSE

        FIMSE
        
      FIMSE

      PAUSA

   ATE(escolha_opcao = 9)

Fimalgoritmo