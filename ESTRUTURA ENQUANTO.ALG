Algoritmo "Estrutura enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/13/2023
Var
// Seção de Declarações das variáveis 
  nome:caractere
  idade,contador,limite:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Numero de verificação da idade:")
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