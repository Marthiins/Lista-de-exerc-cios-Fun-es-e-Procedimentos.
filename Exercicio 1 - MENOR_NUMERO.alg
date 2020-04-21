Algoritmo "Menor_Numero"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Me. Aldo Henrique
// Descrição   : Função que receba dois números inteiros retorne o menor número
// Autor(a)    : Paulo Sérgio Martins
//Cpd: 50616
// Data atual  : 19/04/2020

Var
   n1 , n2 , resultado : inteiro
funcao MenorNumero(Num1 , Num2: inteiro) : inteiro
inicio
   se Num1 < Num2 entao
      retorne Num1
   senao
      retorne Num2
   fimse
fimfuncao

Inicio
   escreva("digite 1 numero: " )
   leia(n1)
   escreva("digite o 2 numero: " )
   leia(n2)
   Resultado <-MenorNumero(n1,n2)
   Escreva( "o Menor numero é" ,resultado)

Fimalgoritmo