import 'dart:io';
main() {
  print('Insira n1: ');
  final entradaN1 = stdin.readLineSync();
  final double n1 = double.parse(entradaN1!);

  print('Insira n2: ');
  final entradaN2 = stdin.readLineSync();
  final double n2 = double.parse(entradaN2!);

  print('Insira qual a operação a ser feita.\n1-Adição \n2-Subtração \n3-Multiplicação \n4-Divisão');
  final entradaOp = stdin.readLineSync();
  final int op = int.parse(entradaOp!);

  switch(op) {
    case 1:
      print('O resultado da soma é: ' + (n1+n2).toString());
      break;

    case 2:
      print('O resultado da subtração é: ' + (n1-n2).toString());
      break;

    case 3:
      print('O resultado da multiplicação é: ' + (n1*n2).toString());
      break;

    case 4:
      print('O resultado da divisão é: ' + (n1/n2).toString());
      break;
      
    default:
      print('Operação inválida!');
  }
}