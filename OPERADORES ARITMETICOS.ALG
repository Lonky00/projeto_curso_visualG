Algoritmo "operadores aritmeticos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2023
Var
// Seção de Declarações das variáveis 
 resultado,valor1,valor2,valor3,valor4,resto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("VALOR1:")
   leia(valor1)
   escreval("VALOR2:")
   leia(valor2)
   escreval("VALOR3:")
   leia(valor3)
   escreval("VALOR4:")
   leia(valor4)
   resultado := (((valor1+valor2)/(valor3-valor4))*(valor1+valor2+valor3+valor4))
   resto := resultado %2
   escreval("O RESULTADO DEU: ",resultado)
   escreval("O RESTO DEU:",resto)
Fimalgoritmo