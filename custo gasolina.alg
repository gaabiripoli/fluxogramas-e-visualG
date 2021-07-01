Algoritmo "custo gasolina"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Calcula quanto a pessoa gastará em um percurso
// Autor(a)    : Gabriela Ripoli
// Data atual  : 24/07/2021
Var
consumo, km, preço médio= real

Inicio
// entrada
escreval("Digite quantos km a percorrer")
leia (km)
escreval ("Digite quanto seu carro consume de gasolina por litro")
leia (consumo)
escreval("Digite qual o preço médio da gasolina")
leia(preço médio)

// execução
custo <- km/consumo*preço médio

volta<- custo*2

//saída
escreval ("Você gastará em média",custo"para ida e",volta"para ida e volta")


Fimalgoritmo