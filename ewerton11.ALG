Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis
numeroUm, numeroDois : inteiro
produto, soma, media: real

Inicio
      escreva ("digite um numero:")
      leia (numeroUm)
      escreva("digite um numero:")
      leia (numeroDois)
      limpatela


soma <- (numeroUm + numeroDois)
     escreva ("Resutado da soma = " , soma)
     escreval(" ")
     media <- (numeroUm + numeroDois)/2
     escreval ("resutado da media = ", media)
     produto <- (numeroUm * numeroDois)
     escreval("resultado do produto = ", produto)

     se (numeroUM > numeroDois) entao
        escreva("o maior � = ", numeroUm)
     senao
        escreval ("o maior � = ", numeroDois)
     fimse

      se (numeroUM < numeroDois) entao
        escreva("o menor � = ", numeroUm)
     senao
        escreval ("o menor � = ", numeroDois)
     fimse






Fimalgoritmo