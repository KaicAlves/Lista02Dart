import 'dart:io';
main() {
  print('Insira a quantidade consumida de kWh: ');
  final entradaGasto = stdin.readLineSync();
  final double gasto = double.parse(entradaGasto!);

  print('Insira qual o tipo de instalação.\nR-Residencial \nC-Comercial \nI-Industrial');
  final entradaOp = stdin.readLineSync();
  final String op = (entradaOp!);

  switch(op) {
    case 'R':
      if(gasto<=500)
        print('Quantidade a pagar: ' + (gasto*0.4).toString() + ' reais');
      else
        print('Quantidade a pagar: ' + (gasto*0.65).toString() + ' reais');
      break;

    case 'C':
      if(gasto<=1000)
        print('Quantidade a pagar: ' + (gasto*0.55).toString() + ' reais');
      else
        print('Quantidade a pagar: ' + (gasto*0.6).toString() + ' reais');
      break;

    case 'I':
      if(gasto<=5000)
        print('Quantidade a pagar: ' + (gasto*0.55).toString() + ' reais');
      else
        print('Quantidade a pagar: ' + (gasto*0.6).toString() + ' reais');
      break;
      
    default:
      print('Instalação inválida!');
  }
}