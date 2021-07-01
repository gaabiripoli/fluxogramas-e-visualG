Algoritmo "dollar"
// Disciplina  :[Linguagem e Lógica de Programação]
// Professor   : Cintia PInho
// Descrição   : Conversão dollar
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

// execução
resultado<- valor/cotacao

// saída
escreval(valor," reais, e o mesmo que ", resultado," dolares ")


Fimalgoritmo