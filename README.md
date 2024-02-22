# Calculadora VHDL
 
Este projeto consiste na implementação de uma calculadora em VHDL capaz de realizar diversas operações sobre números inteiros de 4 bits, representados em complemento de 2. As operações suportadas incluem soma, subtração, cálculo do módulo, inversão de sinal e armazenamento/recuperação de valores.

##Funcionalidades
* Soma de dois números: Realiza a operação A + B.
* Subtração de dois números: Calcula A - B.
* Módulo de um número: Determina o valor absoluto de A.
* Inversão de sinal: Altera o sinal do número.
* Armazenamento de valor: Permite armazenar o valor exibido no display de resultado.
* Recuperação de valor: Apresenta o valor armazenado anteriormente em um display.

## Entradas do Sistema
* 4 chaves para entrada de cada número inteiro: Permitem inserir os dois números que serão operados.
* 2 chaves para operações: Determinam qual operação será realizada. Os códigos são:
  * 00: Soma
   * 01: Subtração
   * 10: Módulo
   * 11: Inversão de sinal
* 1 chave para armazenar o valor: Utilizada para armazenar o valor exibido no display.
* 1 chave para recuperar o valor armazenado: Quando ativada, apresenta o valor armazenado anteriormente no display.
  
## Observações
* A calculadora opera exclusivamente com números inteiros de 4 bits em complemento de 2.
* Certifique-se de utilizar as chaves corretamente para inserção de números, seleção de operações e manipulação de valores armazenados.
