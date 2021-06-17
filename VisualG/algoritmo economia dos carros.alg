algoritmo "semnome"
// Função :
// Autor :
// Data : 22/08/2017
// Seção de Declarações 
var
vabastecido1:real
dpercorrida1:real
vabastecido2:real
dpercorrida2:real
carro1:real
carro2:real
inicio
// Seção de Comandos
escreval("informe a quantidade de litros abastecida no carro um")
leia(vabastecido1)
escreval("informe a distancia percorrida pelo carro um")
leia(dpercorrida1)
escreval("informe a quantidade de litros abastecida no carro dois")
leia(vabastecido2)
escreval("informe a distancia percorrida pelo carro dois")
leia(dpercorrida2)
carro1<-vabastecido1/dpercorrida1
carro2<-vabastecido2/dpercorrida2
se(carro1>carro2)entao
escreval("o segundo carro é mais economico")
fimse
se(carro2>carro1)entao
escreval("o primeiro carro é mais economico")
fimse
se(carro1=carro2)entao
escreval("os carros tem a mesma economia")
fimse

fimalgoritmo
