Algoritmo "Estrutura repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/13/2023
Var
// Se��o de Declara��es das vari�veis 
   sairLoop:caractere
   valor1, valor2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
      escreval("VALOR 1: ")
      leia(valor1)
      escreval("VALOR 2: ")
      leia(valor2)
      escreval("RESULTAFO: ",valor1+valor2)
      escreval("CONTINUAR S/N")
      leia(sairLoop)
      se(sairLoop ="n")  entao
         sairLoop:="N"
      fimse
ate sairLoop <> "N"

Fimalgoritmo