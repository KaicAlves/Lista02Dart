import 'dart:io';
main() {
  print('Insira quantos litros de combustivel a ser comprado: ');
  final entradaLitros = stdin.readLineSync();
  final double litros = double.parse(entradaLitros!);

  print('Insira qual o tipo de combustivel a ser comprado.\nA-Álcool \nD-Diesel \nG-Gasolina');
  final entradaOp = stdin.readLineSync();
  final String op = (entradaOp!);

  switch(op) {
    case 'A':
      print('Quantidade a pagar de álcool: ' + (litros*2.59).toString() + ' reais');
      break;

    case 'D':
      print('Quantidade a pagar de diesel: ' + (litros*3.43).toString() + ' reais');
      break;

    case 'G':
      print('Quantidade a pagar de gasolina: ' + (litros*4.09).toString() + ' reais');
      break;
      
    default:
      print('Combustivel inválido!');
  }
}