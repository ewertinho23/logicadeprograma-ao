Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023

Var
preco, quant : real
macas: caracter

Inicio

escreval ("                      Bem vindo a loja")
escreva ("==================================================================")
escreva ("Oque o senhor deseja? ")
 leia (macas)
escreva("quantas ma�as o senhor deseja? ")
 leia ( quant)
  limpatela
se (quant <  12) entao
preco <- quant * 1.30

senao
preco <- quant * 1.00
fimse
   escreva("o valor da sua compra foi de:", preco)


Fimalgoritmo