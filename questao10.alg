Algoritmo "questao10"
// Disciplina   :  L�gica de Programa��o
// Professor   : Fabricio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024

 Var
   valor, taxa, dias, prestacao: real

Inicio

   escreva("Digite o valor da presta��o: ")
   leia(valor)

   escreva("Digite a taxa de juros (%): ")
   leia(taxa)

   escreva("Digite o tempo em dias em atraso: ")
   leia(dias)

   prestacao <- valor + (valor * (taxa / 100) * dias)

   escreva("O valor da presta��o em atraso �: ", prestacao)
   
Fimalgoritmo