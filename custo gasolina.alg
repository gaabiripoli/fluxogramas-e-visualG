Algoritmo "custo gasolina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Calcula quanto a pessoa gastar� em um percurso
// Autor(a)    : Gabriela Ripoli
// Data atual  : 24/07/2021
Var
consumo, km, pre�o m�dio= real

Inicio
// entrada
escreval("Digite quantos km a percorrer")
leia (km)
escreval ("Digite quanto seu carro consume de gasolina por litro")
leia (consumo)
escreval("Digite qual o pre�o m�dio da gasolina")
leia(pre�o m�dio)

// execu��o
custo <- km/consumo*pre�o m�dio

volta<- custo*2

//sa�da
escreval ("Voc� gastar� em m�dia",custo"para ida e",volta"para ida e volta")


Fimalgoritmo