import 'package:atividade3/atividade3.dart' as atividade3;
import 'dart:io';

void main(List<String> arguments) {
  imprimirBoasVindas();
  imprimirExplicacao("Nesta aplicação, iremos somar, subtrair, multiplicar e dividir os números digitados e verificar o resultado");

  var n1 = numero1();
  print(numero1());
  var entradaNum1 = stdin.readLineSync();
  var num1 = int.parse(entradaNum1);


  var n2 = numero2();
  print(numero2());
  var entradaNum2 = stdin.readLineSync();
  var num2 = int.parse(entradaNum2);

  var resultado = somar('Vamos somar os dois números e verificar o resultado!');
  print(resultado);
  print('$num1 + $num2 é igual a: ${soma(num1, num2)}');

  var resultado1 = subtrair('Vamos subtrair os dois números e verificar o resultado!');
  print(resultado1);
  print('$num1 - $num2 é igual a: ${sub(num1, num2)}');
  
  var resultado2 = multiplicar('Vamos multiplicar os dois números e verificar o resultado!');
  print(resultado2);
  print('$num1 * $num2 é igual a: ${mult(num1, num2)}');

  var resultado3 = dividir('Vamos dividir os dois números e verificar o resultado!');
  print(resultado3);
  print('$num1 / $num2 é igual a: ${div(num1, num2)}');
  

}



// Função sem retorno e sem parâmetros
void imprimirBoasVindas(){
  print("Olá, bem-vindo!!! \n");
}

// Função sem retorno e com parâmetros
void imprimirExplicacao(String explicacao){
  print('$explicacao');
}

// Função com retorno e sem parâmetros
String numero1(){
  return 'Digite o primeiro número: ';
}

String numero2(){
  return 'Digite o segundo número: ';
}

// Função com retorno e com parâmetros
String somar(String somar){
  return '$somar';
}

String subtrair(String sub){
  return '$sub';
}

String multiplicar(String mult){
  return '$mult';
}

String dividir(String div){
  return '$div';
}

// Função de soma
int soma(int num1, int num2){
  return num1 + num2;
}

// Função de subtrair
int sub(int num1, int num2){
  return num1 - num2;
}

// Função de multiplicar
int mult(int num1, int num2){
  return num1 * num2;
}

// Função de multiplicar
int div(int num1, int num2){
  return num1 ~/ num2;
}


