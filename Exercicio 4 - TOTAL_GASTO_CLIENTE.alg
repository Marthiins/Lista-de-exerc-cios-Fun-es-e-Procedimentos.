Algoritmo "Total_Gasto_cliente"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Me. Aldo Henrique
// Descri��o   : fazer um programa que solicita o total gasto pelo cliente de uma loja, imprime
//as op��es de pagamento, solicita a op��o desejada e imprime o valor total
//das presta��es (se houverem).
// Autor(a)    : Paulo S�rgio Martins
//CPD: 50616
// Data atual  : 21/04/2020

Var
   voltar : LOGICO
vCompra , vParcela : real
op , qParcela: inteiro

FUN��O imprimir(xop: Inteiro): LOGICO
Inicio
VOLTAR <- FALSO
SE  (xOP) > 0 E  (xOP < 4) ENTao
   VOLTAR <- VERDADEIRO
FIMSE
RETORNE VOLTAR
FIMFUNcaO

Inicio
   escreval("Digite o valor da compra:")
   leia(vCompra)

   escreval("Digite a op��o desejada:")
   escreval("1 - a vista com 10% de desconto")
   escreval("2 - em duas vezes (pre�o da etiqueta")
   escreval("3 - de 3 at� 10 vezes com 3% de juros ao m�s (somente para compras acima de R$ 100,00")

   leia(op)

   se(op = 1) entao
      vCompra <- (vCompra*90)/100
      escreval("Total a pagar: R$", vCompra)
   fimse

   se(op = 2) entao
      escreval("2 presta��es de: R$", vCompra/2)
   fimse

   se(op = 3) entao
      se(vCompra>100) entao
         escreval("Digite um n�mero de parcelas de 3 a 10 vezes")
         leia(qParcela)

         vParcela <- vCompra/qParcela
         vParcela <- vParcela*1.03

         escreval(qParcela, "x R$", vParcela)
         escreval("Valor total: ", qParcela * vParcela)


      senao
         escreval("O valor n�o permite dividir mais do que 2 vezes")
      fimse
   fimse
   SE imprimir(op) ENTaO
      ESCREVAL(OP)
   FIMSE
fimalgoritmo
