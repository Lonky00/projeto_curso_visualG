Algoritmo "Estrutura repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/13/2023
Var
// Seção de Declarações das variáveis 
   sairLoop:caractere
   valor1, valor2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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