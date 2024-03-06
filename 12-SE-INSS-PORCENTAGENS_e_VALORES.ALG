Algoritmo "nome_sobrenome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Corrêa e Lucas Calu
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 
salario: real
porcentagem: caractere
porcentagem_aliquota: real
valor_descontado_inss: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//Salário de contribuição	\  Alíquota
//Até R$ 1.100,00	            \ 7.5%
//R$ 1.100,01 até R$ 2.203,48	\  9%
//R$ 2.203,49 até R$ 3.305,22	\ 12%
//R$ 3.305,23 até R$ 6.433,57	\ 14%

   ESCREVAL("Informe qual é seu salário ?")
   LEIA(salario)
   
   SE(salario < 1100.01) ENTAO
      porcentagem <- "7.5%"
      porcentagem_aliquota <- 0.075
   SENAO
      SE(salario < 2203.49) ENTAO
        porcentagem <- "9%"
        porcentagem_aliquota <- 0.09
      SENAO
         SE(salario < 3305.23) ENTAO
            porcentagem <- "12%"
            porcentagem_aliquota <- 0.12
         SENAO
            porcentagem <- "14%"
            porcentagem_aliquota <- 0.14
         FIMSE
      FIMSE
   FIMSE
   
   //CALCULANDO AS PORCENTAGENS
   valor_descontado_inss <- (salario * porcentagem_aliquota)

   ESCREVAL("Salário = " , salario)
   ESCREVAL("Porcentagem = " , porcentagem)
   ESCREVAL("Valor descontado = " , valor_descontado_inss)
   
   
Fimalgoritmo