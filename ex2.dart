import 'dart:io';
main() {

  print('Informe o seu salário (em reais): ');
  final entradaDoUsuario = stdin.readLineSync();
  final double salario = double.parse(entradaDoUsuario!);

  if(salario<=1250) {
    var novoSalario = (salario*0.15) + salario;
    print('Seu novo salário, com aumento de 15%, é: ' + novoSalario.toString() + ' reais');
  }
  else {
    var novoSalario = (salario*0.10) + salario;
    print('Seu novo salário, com aumento de 10%, é: ' + novoSalario.toString() + ' reais');
  }
}