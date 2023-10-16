Algoritmo "Estrutura escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2023
Var
// Seção de Declarações das variáveis
valor1,valor2,resultado:real
operacoes:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("CALCULADORA")
   escreval("VALOR 1:")
   leia(valor1)
   escreval("ESCOLHA A OPERAÇÃO: + ; - ; * ; / ")
   leia(operacoes)
   escreval("VALOR 2:")
   leia(valor2)

   escolha operacoes
       caso "+"
          resultado := valor1 + valor2
       caso "-"
          resultado := valor1 - valor2
       caso "*"
          resultado := valor1 * valor2
       caso "/"
          resultado := valor1 / valor2
   fimescolha
   escreval("RESULTADO: ", resultado)

Fimalgoritmo