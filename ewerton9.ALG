Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis
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