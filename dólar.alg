Algoritmo "dollar"
// Disciplina  :[Linguagem e L�gica de Programa��o]
// Professor   : Cintia PInho
// Descri��o   : Convers�o dollar
// Autor(a)    : Gabriela Ripoli
// Data atual  : 24/06/2021
Var
cotacao,valor,resultado:real

Inicio
// entrada
escreval("Escreva o valor da cotacao Dolar")
leia(cotacao)
escreval("Quanto quer converter")
leia(valor)

// execu��o
resultado<- valor/cotacao

// sa�da
escreval(valor," reais, e o mesmo que ", resultado," dolares ")


Fimalgoritmo