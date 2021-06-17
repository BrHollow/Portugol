algoritmo "INFOR BANK"
// Função :Caixa Bancario
// Autor :Ulisses Alves, Ewerton Silveira, Gabriel Mathias, Luiz Guilherme, Lauro Chagas, Francisco Kelton, Wenderson Oliveira,Chardson Kroos.
// Data : 04/10/2017
// Seção de Declarações {Para O melhor tecnico Ever!}
var                      /
l1:caractere
s1:caractere
l2:caractere
s2:caractere
saldo, valor: real
op,parada: caracter
ext1: vetor [1..100] de caracter
ext2, ext3: vetor [1..100] de real
i,j: inteiro
banco:caractere
Titular1:caractere
num:inteiro
cpf1:real
cpf2:real
nome:caractere
nconta:caractere
nconta2:caractere
P:caractere

inicio
// Seção de Comandos
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("            Olá Usuario(a)! Sou Katarina a suporte do INFORBANKS.")
escreval("                  Deseja efetuar seu cadastro? Sim ou Claro?")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
leia(P)
se(P="Sim") ou (P="Claro") entao
escreval("Ok friend ;). Pressione enter para começar")
senao
ESCREval("Tudo bem bb. Quem sabe da próxima :(")
fimalgoritmo
fimse
limpatela
escreval("----------------------------------------------------------------------------------")
escreval("[                                 Bem vindo!!                                    ]")
escreval("----------------------------------------------------------------------------------")
escreval
escreval("Insira Nome, Cpf, N° da conta e uma senha para efetuar cadastro:")
escreval("informe o nome do usuário:")
leia(l1)
escreval("informe o cpf do usuário:")
leia(cpf1)
escreval("informe senha para cadastro:")
leia(s1)
escreval("informe um n° para sua conta:")
leia(nconta)
escreval("confirme nome do usuário:")
leia(l2)
escreval("confirme cpf do usuário:")
leia(cpf2)
escreval("confirme sua senha:")
leia(s2)
escreval("confirme o n° de sua conta:")
leia(nconta2)
enquanto (l1<>l2) faca
escreval("login incorreto, digite novamente:")
leia(l2)
fimenquanto
enquanto (cpf1<>cpf2) faca
escreval("CPF incorreto, digite novamente:")
leia(cpf2)
fimenquanto
enquanto (s1<>s2) faca
escreval("senha incorreta, digite novamente:")
leia(s2)
fimenquanto
enquanto (nconta<>nconta2) faca
escreval("n° da conta está incorreto, digite novamente:")
leia(nconta2)
fimenquanto
escreval("login realizado com sucesso.")
nome<-l1
j <- 1
saldo <- 0
// Gravar mensagem de extrato
ext1[j] <- "Saldo inicial de "
ext2[j] <- saldo
ext3[j] <- saldo
j <- j + 1
// Final
repita
limpatela
escreval("==================================================================================")
escreval("========================  Bem Vindo Ao Inforbanks ",l1,"!=======================================")
escreval("==================================================================================")
escreval("                         Usuario:" ,l1,)
escreval("                         SEU SALDO É DE: ", saldo)
escreval("                         N° DA CONTA:", nconta)
escreval
escreval("                          ----------------------------")
escreval("                          | 1 - Saque                |")
escreval("                          | 2 - Deposito             |")
escreval("                          | 3 - Transferência        |")
escreval("                          | 4 - Imprimir Extrato     |")
escreval("                          | 9 - SAIR                 |")
escreval("                          ----------------------------")
ESCREVAL
escreval("                        POR FAVOR DIGITE UMA DAS OPÇÕES!")
leia(op)
escolha op
caso "1"
escreval("DIGITE O VALOR DO SAQUE ")
leia(valor)
se valor > saldo entao
escreval("SAQUE IMPOSSÍVEL POR FALTA DE SALDO; ")
escreva ("APERTE ENTER PARA NOVA OPÇÃO!")
senao
saldo <- saldo - valor
ext1[j] <- "Saque de "
ext2[j] <- valor
ext3[j] <- saldo
j <- j + 1
escreva ("SAQUE EFETUADO, APERTE ENTER PARA NOVA OPÇÃO!")
fimse
leia(parada)
caso "2"
escreval("DIGITE O VALOR DO DEPÓSITO ")
leia(valor)
se valor <= 0 entao
escreval("DEPÓSITO INVÁLIDO")
escreva ("APERTE ENTER PARA NOVA OPÇÃO!")
senao
saldo <- saldo + valor
ext1[j] <- "Deposito de"
ext2[j] <- valor
ext3[j] <- saldo
j <- j + 1
escreval ("DEPÓSITO REALIZADO, APERTE ENTER PARA NOVA OPÇÃO!")
fimse
leia(parada)
caso "3"
escreval("Digite o banco para transferência")
leia(banco)
escreval("Digite o nome do titular da conta")
leia(Titular1)
escreval("Insira o n° da conta")
leia (num)
escreval("DIGITE O VALOR DA TRANSFERÊNCIA")
leia(valor)
se valor > saldo entao
escreval("SAQUE IMPOSSÍVEL POR FALTA DE SALDO")
escreva ("APERTE ENTER PARA NOVA OPÇÃO!")
senao
saldo <- saldo - valor

ext1[j] <- "Transferencia de"
ext2[j] <- valor
ext3[j] <- saldo
j <- j + 1
escreval("==================================================================================")
escreval("|                 Você transferiu o valor de:",valor,"                           |")
escreval("|                 Para:", Titular1,"                                             |")
escreval("|                 Conta:",num,"                                                  |")
escreval("==================================================================================")
escreva ("TRANSFERÊNCIA REALIZADA, APERTE ENTER PARA NOVA OPÇÃO!")
fimse
leia(parada)
caso "4"
para i de 1 ate 100 faca
se ext1[i] <> "" entao
escreva(ext1[i])
escreva(" ")
escreva(ext2[i])
escreva(" SALDO de.: ")
escreval(ext3[i])
fimse
fimpara
escreva ("APERTE ENTER PARA NOVA OPÇÃO")
leia(parada)
fimescolha
ate op="9"
escreval(" Tchau!! Goestei muito de vc. Espero sua volta <3")
fimalgoritmo
