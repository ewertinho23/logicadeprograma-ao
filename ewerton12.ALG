Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis
   operacao: caracter
   a,b,soma,subtracao,multiplicacao,divisao : real
Inicio
   escreval (" exercico 5")
   escreva (" valor de A: ")
   leia (a)
   escreva ("valor de B: ")
   leia (b)

   escreva ("qual opera deseja usar:")
   leia (operacao)
   limpatela
   se operacao = "soma"  entao
      soma <- a+b

    escreva (" o resutado é: ", soma)

   fimse
   se operacao = "multiplicação" entao
      multiplicacao <- a*b

   escreva (" o resutado é: ",multiplicacao)

   fimse
   se operacao = "subtração" entao
      subtracao <- a-b

   escreva (" o resutado é: ", subtracao)

   fimse
   se operacao = "divisão" entao
      divisao <- a/b

   escreva (" o resutado é: ", divisao)

   fimse




Fimalgoritmo