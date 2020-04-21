algoritmo "fatorial"

// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Me. Aldo Henrique
// Descrição   : função que calcula o fatorial de um número.
// Autor(a)    : Paulo Sérgio Martins
// Data atual  : 19/04/2020

var
   numero: inteiro
funcao fat (n:Inteiro):Inteiro
var i, resultado : inteiro
inicio
   resultado <- 1
   para i de n ate 1 passo -1 faca
      resultado <- resultado * i
   fimpara
   retorne resultado
fimfuncao
inicio
   escreva("Digite um número: ")
   leia (numero)
   escreval("O fatorial de ", numero, " é ", fat(numero))
fimalgoritmo