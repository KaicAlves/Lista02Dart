import 'dart:io';
main() {
  print('Insira o valor da casa a comprar: ');
  final entradaCasa = stdin.readLineSync();
  final double valorCasa = double.parse(entradaCasa!);

  print('Informe o seu salário: ');
  final entradaSalario = stdin.readLineSync();
  final double salario = double.parse(entradaSalario!);

  print('Informe a quantidade de anos a pagar: ');
  final entradaAnos = stdin.readLineSync();
  final double anos = double.parse(entradaAnos!);

  var meses = anos*12;
  var prestacao = valorCasa/meses;

  if(prestacao>(salario*0.3)){
    print('Valor da prestação: ' + prestacao.toString());
    print('O valor da prestação é maior que 30% do seu salário, portanto, o empréstimo não pode ser feito');
  }

  else {
    print('Valor da prestação: ' + prestacao.toString());
    print('O valor da prestação é menor que 30% do seu salário, portanto, o empréstimo pode ser feito');
  }
}