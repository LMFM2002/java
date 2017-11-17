Algoritmo "Maior"
Var
num1 , num2 , num3 , maior:real
Inicio
escreva("Qual o primeiro numero?")
leia(num1)
escreva("Qual o segundo numero?")
leia(num2)
escreva("Qual o terceiro numero?")
leia(num3)
se (num1 > num2) entao
maior <- num1
senao
maior <- num2
fimse
se (maior < num3) entao
maior <- num3
fimse
escreva ("Máximo: ",maior)
Fimalgoritmo