algoritmo "fatorial"

// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Me. Aldo Henrique
// Descri��o   : fun��o que calcula o fatorial de um n�mero.
// Autor(a)    : Paulo S�rgio Martins
//Cpd: 50616
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
   escreva("Digite um n�mero: ")
   leia (numero)
   escreval("O fatorial de ", numero, " � ", fat(numero))
fimalgoritmo