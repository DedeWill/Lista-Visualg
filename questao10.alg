Algoritmo "questao10"
// Disciplina   :  Lógica de Programação
// Professor   : Fabricio Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024

 Var
   valor, taxa, dias, prestacao: real

Inicio

   escreva("Digite o valor da prestação: ")
   leia(valor)

   escreva("Digite a taxa de juros (%): ")
   leia(taxa)

   escreva("Digite o tempo em dias em atraso: ")
   leia(dias)

   prestacao <- valor + (valor * (taxa / 100) * dias)

   escreva("O valor da prestação em atraso é: ", prestacao)
   
Fimalgoritmo