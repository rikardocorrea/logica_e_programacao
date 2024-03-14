Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ricardo Corrêa e Lucas Calu
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 

   indice <- 0
   quantidade <- 0
   
   REPITA
   
      limpatela
      
      ESCREVAL("|----------------------------------------------------|")
      ESCREVAL("|                                                    |")
      ESCREVAL("|  SISTEMA DE CADASTROS DE ALUNOS E SALÁRIOS V 1.0   |")
      ESCREVAL("|                                                    |")
      ESCREVAL("|----------------------------------------------------|")
      ESCREVAL("Escolha uma opção: ")
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
        
        ESCREVAL("Opção 1 - Cadastrar aluno")
        ESCREVAL("-------------------------")
        ESCREVAL("Informe o nome: ")
        LEIA(nomes[indice])
        ESCREVAL("Informe a idade: ")
        LEIA(idades[indice])
        
      SENAO

        SE (escolha_opcao = 2) ENTAO
          ESCREVAL("Opção 2 - Editar registro do aluno")
          ESCREVAL("")
          ESCREVAL("Informe qual o CÓDIGO deseja editar:")
          ESCREVAL("______________")
          PARA x de 1 ate indice FACA

            SE (nomes[x] <> "") ENTAO
              ESCREVAL(x, ": ", nomes[x])
            FIMSE

          FIMPARA
          
          ESCREVAL("")
          ESCREVAL("Qual código deseja Editar ?")
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
          
            ESCREVAL("Opção 3 - Excluir dados do aluno")
            ESCREVAL("")
            ESCREVAL("Informe qual o CÓDIGO deseja excluir:")
            ESCREVAL("______________")
            PARA x de 1 ate indice FACA
              SE (nomes[x] <> "") ENTAO
                ESCREVAL(x, ": ", nomes[x])
              FIMSE
            FIMPARA
            
            ESCREVAL("")
            ESCREVAL("Qual código deseja excluir ?")
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
            
              ESCREVAL("Opção 4 - LISTAR QUANTIDADE")
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
                 ESCREVAL("Opção 9 - SAIR DO SISTEMA")
                 ESCREVAL("")
                 ESCREVAL("Aperte [F9] para continuar...")
                 PAUSA
              SENAO
                 ESCREVAL("Opção Inválida - Tente novamente !")
              FIMSE

            FIMSE

          FIMSE

        FIMSE
        
      FIMSE
      
   ATE(escolha_opcao = 9)

Fimalgoritmo