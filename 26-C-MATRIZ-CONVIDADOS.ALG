Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2024
Var
// Se��o de Declara��es das vari�veis 
   nomes: vetor [1..10,1..2] de caractere
   idades: vetor [1..10,1..2] de inteiro
   qtd : inteiro
   x: inteiro
   funcionario: caractere
   convidado: caractere
   idade: inteiro
   resp: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVAL("Informe a quantidade de funcion�rios: ")
   LEIA(qtd)

   PARA x de 1 ate qtd FACA
      limpatela
      ESCREVAL("Digite o nome do ", x , "� funcion�rio: ")
      leia(funcionario)
      nomes[x,1] <- funcionario
      ESCREVAL("Digite a idade do ", x , "� funcion�rio: ")
      leia(idade)
      idades[x,1] <- idade
      ESCREVAL("")
      ESCREVAL("Digite o nome do ", x , "�  convidado: ")
      leia(convidado)
      nomes[x,2] <- convidado
      
      ESCREVAL("Digite a idade do ", x , "� convidado: ")
      leia(idade)
      idades[x,2] <- idade
      ESCREVAL("")
   FIMPARA

   limpatela
   ESCREVAL("De qual funcion�rio deseja exibir? 1, 2...?")
   LEIA(resp)
   
   ESCREVAL("Funcion�rio = " , nomes[resp,1])
   ESCREVAL("Idade Funcion�rio = ", idades[resp,1])
   ESCREVAL("Convidado = " , nomes[resp,2])
   ESCREVAL("Idade convidado = ", idades[resp,2])

Fimalgoritmo