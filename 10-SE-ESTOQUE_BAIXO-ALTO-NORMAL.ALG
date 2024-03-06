Algoritmo "nome_sobrenome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Corrêa e Lucas Calu
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 
quantidade: inteiro
resultado: caractere    //Veja o próximo arquivo como podemos também fazer...
//REPAREM: Neste caso, a idade precisará ser do tipo INTEIRO para conseguirmos
//realizar contas.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Considere ESTOQUE BAIXO quando estoque menor que 50
//Considere ESTOQUE NORMAL quando estoque estiver entre 50 e 100
//Considere ESTOQUE ALTO quando estoque maior que 100

   ESCREVAL("Quantas peças possui no estoque ?")
   LEIA(quantidade)
   
   SE(quantidade < 50) ENTAO
      resultado <- "BAIXO"
   SENAO
      SE(quantidade < 100) ENTAO
        resultado <- "NORMAL"
      SENAO
        resultado <- "ALTO"
      FIMSE
   FIMSE

   ESCREVAL("Quantidade informada = " , quantidade)
   ESCREVAL("O Status do ESTOQUE está como [", resultado, "]")
   
Fimalgoritmo