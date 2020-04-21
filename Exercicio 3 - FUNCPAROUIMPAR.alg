algoritmo "FuncParOUImpar"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Me. Aldo Henrique
// Descrição   : Faça uma função que recebe um valor inteiro e verifica se o valor é par. A
//função deve retornar 1 se o número for par e 0 se for ímpar
// Autor(a)    : Paulo Sérgio Martins
//Cpd: 50616
// Data atual  : 19/04/2020

var
   N , R : inteiro

funcao ParOUImpar(V : inteiro): inteiro
inicio
   SE( V%2 = 0) entao
retorne 1
escreval("Par vai retornar 1")
   senao
retorne 0
escreval("impar vai retornar 0")
   fimse
fimfuncao
inicio
   Escreva("digite um numero ")
   leia (N)
   R <- ParOUImpar(N)
   escreva("O Numero", N ," irar retornar" , R)
fimalgoritmo