algoritmo "semnome"
// Função :
// Autor :
// Data : 19/09/2017
// Seção de Declarações 
var
num:vetor[1..10]de inteiro
n1:vetor[1..10]de inteiro
soma:vetor[1..10]de inteiro
x:inteiro
inicio
para x de 1 ate 10 passo 1 faca
escreval("informe um numero")
leia(num[x])
escreval("informe outro numero")
leia(n1[x])
fimpara
para x de 1 ate 10 passo 1 faca
soma[x]<-num[x]+n1[x]
escreval("a soma é", soma)
fimpara
// Seção de Comandos 
fimalgoritmo
