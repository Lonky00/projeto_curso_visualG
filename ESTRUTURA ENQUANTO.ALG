Algoritmo "Estrutura enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/13/2023
Var
// Se��o de Declara��es das vari�veis 
  nome:caractere
  idade,contador,limite:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Numero de verifica��o da idade:")
   leia(limite)
   contador:=0
   enquanto contador < limite faca
            escreva("Nome:")
            leia(nome)
            escreva("Idade:")
            leia(idade)
            se idade > 18 entao
               escreval(nome," E MAIOR DE IDADE!!!")
               senao
                    escreval(nome," E MENOR DE IDADE!!!")
            fimse
            contador := contador + 1
    fimenquanto
Fimalgoritmo