Algoritmo "Estrutura de controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2023
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2,media:real
   nome:caractere
   passou:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 passou := falso
 escreval("Digite seu nome:")
 leia(nome)
 escreval("digite a nota 1 do aluno:")
 leia(nota1)
 escreval("digite a nota 1 do aluno:")
 leia(nota2)
 media <-(nota1+nota2)/2
 escreval(" A nota do aluno e :",media)
 
 se media >= 50 entao
 passou := verdadeiro
 fimse

 se ( passou ) && ( media >= 50 || media <= 70 ) entao
    escreval("APROVADO",nome)
 senao
    escreval("REPROVADO",nome)
 fimse

Fimalgoritmo