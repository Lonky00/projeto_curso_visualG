Algoritmo "Estrutura se se-nao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2023
Var
// Se��o de Declara��es das vari�veis 
valor1,valor2,resultado:real
operacoes:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("CALCULADORA")
   escreval("VALOR 1:")
   leia(valor1)
   escreval("ESCOLHA A OPERA��O: + ; - ; * ; / ")
   leia(operacoes)
   escreval("VALOR 2:")
   leia(valor2)

   se operacoes = "+" entao
   resultado := valor1 + valor2
      senao
      se operacoes = "-" entao
      resultado := valor1 - valor2
            senao
            se operacoes = "*" entao
            resultado := valor1 * valor2
                  senao
                  se operacoes = "/" entao
                  resultado := valor1 / valor2
                  fimse
            fimse
      fimse
   fimse

   escreval("RESULTADO: ", resultado)

Fimalgoritmo