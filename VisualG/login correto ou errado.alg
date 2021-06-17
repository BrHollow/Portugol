algoritmo "semnome"
// Função :
// Autor :
// Data : 20/09/2017
// Seção de Declarações 
var
l1:caractere
s1:caractere
l2:caractere
s2:caractere
inicio
escreval("informe o login para cadastro")
leia(l1)
escreval("informe senha para cadastro")
leia(s1)
escreval("confirme seu login:")
leia(l2)
escreval("confirme sua senha:")
leia(s2)
enquanto (l1<>l2) faca
escreval("login incorreto, digite novamente:")
leia(l2)
fimenquanto
enquanto (s1<>s2) faca
escreval("senha incorreta, digite novamente:")
leia(s2)
fimenquanto
escreval("login realizado com sucesso.")
// Seção de Comandos 
fimalgoritmo
