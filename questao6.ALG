Algoritmo "questao6"
// Disciplina   :  Lógica de Programação
// Professor   : Fabricio Curvello 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Seção de Declarações das variáveis 
   temperaturaFahrenheit, temperaturaCelsius: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a temperatura em Fahrenheit: ")
   
   leia(temperaturaFahrenheit)

   temperaturaCelsius <- (temperaturaFahrenheit - 32) * 5 / 9
   
   escreva("A temperatura em graus Celsius é: ", temperaturaCelsius, "°C")

Fimalgoritmo