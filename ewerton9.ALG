Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis
login, loginCorreto, senhaCorreta : caractere
senha: real

Inicio
loginCorreto <- " Victor"
senhaCorreta <- "12345"

escreva ("digite seu login de acceso: ")
 escreval (" ")
 leia (login)
 se (login = loginCorreto) entao
 escreval ("login correto")
 escreval ("senha:")
 leia (senha)
    se (senha = senhaCorreta) entao
     escreval ("senha correta")
     escreval ("acesso permitido")
     senao
     escreva ("aceeso negado")
      fimse
senao
escreval ("login incorreto")
 escreval ("accesso negado")


 fimse
Fimalgoritmo