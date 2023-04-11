Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis
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
        escreva("o maior é = ", numeroUm)
     senao
        escreval ("o maior é = ", numeroDois)
     fimse

      se (numeroUM < numeroDois) entao
        escreva("o menor é = ", numeroUm)
     senao
        escreval ("o menor é = ", numeroDois)
     fimse






Fimalgoritmo