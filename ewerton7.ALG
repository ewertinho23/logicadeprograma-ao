Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis
 quantidade,preco,precototal, valor : real
prod : caracter
Inicio
//
escreval ("                       bem vindo a loja")
escreval ("")
escreval (" abaixo de 5 und 2% desconto")
escreval ("")
escreval ("acima de 5 ate 10 3% desconto")
escreval ("")
escreval ("acima de 10 und 5% de desconto")
escreval ("")
escreval ("qual valor do produto?")
leia (preco)
escreval (" oq vc deseja?")
leia (prod)
escreval ("quantas undidaes vc deseja ?")
leia (quantidade)

precototal <- preco * quantidade
limpatela
//////////////////////////////

se ( quantidade <= 5) entao
escreval ("o pre�o da " ,prod, " � ", precototal - ( precototal * 0.02))
fimse
se (quantidade > 5)  e (quantidade <= 10) entao
escreval ("o pre�o da " ,prod, " � ", precototal - ( precototal * 0.03))
fimse
se (quantidade > 10) entao
escreval ("o pre�o da " ,prod, " � ", precototal - ( precototal * 0.05))
fimse
Fimalgoritmo