Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
// Seção de Declarações das variáveis 
   nomes: vetor [1..10,1..2] de caractere
   idades: vetor [1..10,1..2] de inteiro
   qtd : inteiro
   x: inteiro
   funcionario: caractere
   convidado: caractere
   idade: inteiro
   resp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL("Informe a quantidade de funcionários: ")
   LEIA(qtd)

   PARA x de 1 ate qtd FACA
      limpatela
      ESCREVAL("Digite o nome do ", x , "º funcionário: ")
      leia(funcionario)
      nomes[x,1] <- funcionario
      ESCREVAL("Digite a idade do ", x , "º funcionário: ")
      leia(idade)
      idades[x,1] <- idade
      ESCREVAL("")
      ESCREVAL("Digite o nome do ", x , "º  convidado: ")
      leia(convidado)
      nomes[x,2] <- convidado
      
      ESCREVAL("Digite a idade do ", x , "º convidado: ")
      leia(idade)
      idades[x,2] <- idade
      ESCREVAL("")
   FIMPARA

   limpatela
   ESCREVAL("De qual funcionário deseja exibir? 1, 2...?")
   LEIA(resp)
   
   ESCREVAL("Funcionário = " , nomes[resp,1])
   ESCREVAL("Idade Funcionário = ", idades[resp,1])
   ESCREVAL("Convidado = " , nomes[resp,2])
   ESCREVAL("Idade convidado = ", idades[resp,2])

Fimalgoritmo