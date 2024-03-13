Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/03/2024
Var
// Seção de Declarações das variáveis 
  nomes: vetor [1..5] de caractere
  idades: vetor [1..5] de inteiro
  escolha_opcao: inteiro
  indice: inteiro
  quantidade: inteiro

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
      ESCREVAL("2 - EDITAR REGISGTRO DO ALUNO")
      ESCREVAL("3 - EXCLUIR DADOS DO ALUNO")
      ESCREVAL("4 - LISTAR QUANTIDADE DE REGISTROS")
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
        ESCREVAL("Informe o nome: ")
        LEIA(idades[indice])
        
      SENAO

        SE (escolha_opcao = 2) ENTAO
          ESCREVAL("Opção 2 - Editar registro do aluno")
        SENAO

          SE(escolha_opcao = 3) ENTAO
            ESCREVAL("Opção 3 - Excluir dados do aluno")
          SENAO
            SE(escolha_opcao = 4) ENTAO
              ESCREVAL("Opção 4 - LISTAR QUANTIDADE")
            SENAO
              SE(escolha_opcao = 9) ENTAO
                 ESCREVAL("Opção 9 - SAIR DO SISTEMA")
              SENAO
                 ESCREVAL("Opção Inválida - Tente novamente !")
              FIMSE

            FIMSE

          FIMSE

        FIMSE
        
      FIMSE

      PAUSA

   ATE(escolha_opcao = 9)

Fimalgoritmo