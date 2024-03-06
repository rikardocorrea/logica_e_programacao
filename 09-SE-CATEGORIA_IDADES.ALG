Algoritmo "nome_sobrenome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Corrêa e Lucas Calu
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 
idade: inteiro
resultado: caractere    //Veja o próximo arquivo como podemos também fazer...
//REPAREM: Neste caso, a idade precisará ser do tipo INTEIRO para conseguirmos
//realizar contas.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL("Digite a idade: ")
   LEIA(idade)
   
   SE(idade < 12) ENTAO
      resultado <- "CRIANÇA"
   SENAO
      SE(idade < 21) ENTAO
        resultado <- "JOVEM"
      SENAO
         SE(idade < 60) ENTAO
            resultado <- "ADULTO"
         SENAO
            resultado <- "IDOSO"
         FIMSE
      FIMSE
   FIMSE
   
   ESCREVAL("---------------------")
   ESCREVAL("Idade = " , idade)
   ESCREVAL("Status = ", resultado)
   
Fimalgoritmo