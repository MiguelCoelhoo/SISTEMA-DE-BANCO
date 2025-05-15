Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2025
Var
nome: caracter
senha: inteiro
senha2: inteiro
senha3: inteiro
opcao: inteiro
// Seção de Declarações das variáveis 
Inicio
senha<-(123456)
escreval("****************************")
escreval("    LA CASA DE PAPEL    ")
escreval("****************************")
escreval(" ")

escreva("Digite seu nome: ")
leia(nome)

escreval("--------------------")

escreva("Digite sua senha: ")
leia(senha2)

repita
enquanto senha2 <> senha faca
         escreva("Digite sua senha correta: ")
         leia(senha2)
fimenquanto
           ate (senha2 = senha)

limpatela()
timer(600)

escreval("--------------------")

escreval("Obrigado ", nome, " - senha CORRETA!")
escreval("--------------------")
timer(400)
limpatela()

escreval("****************************")
escreval("    LA CASA DE PAPEL    ")
escreval("****************************")
escreval(" ")
timer(0)
escreval("ESCOLHA UMA OPÇÃO")
escreval("1- Para ver o saldo")
escreval("2- Para EMPRESTIMOS")
escreval("3- SAIR")

timer(200)

repita
enquanto opcao <> 3 faca
leia(opcao)
escolha(opcao)
              caso 1
              escreval(" O saldo disponível é R$10.000,00")
              caso 2
              escreval("Empréstimo dísponivel: R$30.000,00")
              caso 3
              escreval("-----------------------------------")
              escreval("Obrigado, ", nome, ". Boa semana!")
              escreval("-----------------------------------")
              outrocaso
              escreval("Digite uma opção válida!")
fimescolha
fimenquanto
           ate (opcao = 3)
Fimalgoritmo