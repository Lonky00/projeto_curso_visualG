Algoritmo "operadores aritmeticos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2023
Var
// Se��o de Declara��es das vari�veis 
 resultado,valor1,valor2,valor3,valor4,resto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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