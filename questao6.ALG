Algoritmo "questao6"
// Disciplina   :  L�gica de Programa��o
// Professor   : Fabricio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Se��o de Declara��es das vari�veis 
   temperaturaFahrenheit, temperaturaCelsius: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a temperatura em Fahrenheit: ")
   
   leia(temperaturaFahrenheit)

   temperaturaCelsius <- (temperaturaFahrenheit - 32) * 5 / 9
   
   escreva("A temperatura em graus Celsius �: ", temperaturaCelsius, "�C")

Fimalgoritmo