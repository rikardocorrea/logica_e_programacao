Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ricardo Corr�a e Lucas Calu
// Data atual  : 14/03/2024
Var
// Se��o de Declara��es das vari�veis 
  nomes: vetor [1..20] de caractere
  idades: vetor [1..20] de inteiro
  escolha_opcao: inteiro
  indice: inteiro
  quantidade: inteiro
  x:inteiro
  codigo_escolhido:inteiro
  novo_nome: caractere
  nova_idade: inteiro

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
      ESCREVAL("2 - EDITAR REGISTRO DO ALUNO")
      ESCREVAL("3 - EXCLUIR DADOS DO ALUNO")
      ESCREVAL("4 - LISTAR")
      ESCREVAL("9 - SAIR DO SISTEMA")
      LEIA(escolha_opcao)

      LIMPATELA
      ESCREVAL("")
      SE(escolha_opcao = 1) ENTAO
      
        indice <- indice + 1
        quantidade <- quantidade + 1
        
        ESCREVAL("Op��o 1 - Cadastrar aluno")
        ESCREVAL("-------------------------")
        ESCREVAL("Informe o nome: ")
        LEIA(nomes[indice])
        ESCREVAL("Informe a idade: ")
        LEIA(idades[indice])
        
      SENAO

        SE (escolha_opcao = 2) ENTAO
          ESCREVAL("Op��o 2 - Editar registro do aluno")
          ESCREVAL("")
          ESCREVAL("Informe qual o C�DIGO deseja editar:")
          ESCREVAL("______________")
          PARA x de 1 ate indice FACA

            SE (nomes[x] <> "") ENTAO
              ESCREVAL(x, ": ", nomes[x])
            FIMSE

          FIMPARA
          
          ESCREVAL("")
          ESCREVAL("Qual c�digo deseja Editar ?")
          LEIA(codigo_escolhido)
          ESCREVAL("")
          ESCREVAL("Nome: [ " , nomes[codigo_escolhido], " ]")
          ESCREVAL("Idade: [ " , idades[codigo_escolhido], " ]")
          ESCREVAL("")
          
          ESCREVAL("Informe agora o NOVO NOME:")
          LEIA(novo_nome)
          nomes[codigo_escolhido] <- novo_nome
          ESCREVAL("")
          
          ESCREVAL("Informe agora a NOVA IDADE:")
          LEIA(nova_idade)
          idades[codigo_escolhido] <- nova_idade
          
          ESCREVAL("Aperte [F9] para continuar...")
          PAUSA
              
        SENAO

          SE(escolha_opcao = 3) ENTAO
          
            ESCREVAL("Op��o 3 - Excluir dados do aluno")
            ESCREVAL("")
            ESCREVAL("Informe qual o C�DIGO deseja excluir:")
            ESCREVAL("______________")
            PARA x de 1 ate indice FACA
              SE (nomes[x] <> "") ENTAO
                ESCREVAL(x, ": ", nomes[x])
              FIMSE
            FIMPARA
            
            ESCREVAL("")
            ESCREVAL("Qual c�digo deseja excluir ?")
            LEIA(codigo_escolhido)
            ESCREVAL("")
            
            nomes[codigo_escolhido] <- ""
            idades[codigo_escolhido] <- 0
            
            quantidade <- quantidade - 1
            
            ESCREVAL("")
            ESCREVAL("Aperte [F9] para continuar...")
            PAUSA
            
          SENAO
            SE(escolha_opcao = 4) ENTAO
            
              ESCREVAL("Op��o 4 - LISTAR QUANTIDADE")
              ESCREVAL("")
              ESCREVAL("QUANTIDADE = [",quantidade," ]")
              ESCREVAL("")
              
              ESCREVAL("")
              PARA x de 1 ate indice FACA
                SE (nomes[x] <> "") ENTAO
                  ESCREVAL(x, ": ", nomes[x])
                FIMSE
              FIMPARA
              
              ESCREVAL("Aperte [F9] para continuar...")
              PAUSA
              
            SENAO
              SE(escolha_opcao = 9) ENTAO
                 ESCREVAL("Op��o 9 - SAIR DO SISTEMA")
                 ESCREVAL("")
                 ESCREVAL("Aperte [F9] para continuar...")
                 PAUSA
              SENAO
                 ESCREVAL("Op��o Inv�lida - Tente novamente !")
              FIMSE

            FIMSE

          FIMSE

        FIMSE
        
      FIMSE
      
   ATE(escolha_opcao = 9)

Fimalgoritmo