import 'dart:io';
main() {

  print('Insira a velocidade do seu carro (em Km/h): ');
  final entradaDoUsuario = stdin.readLineSync();
  final double vel = double.parse(entradaDoUsuario!);

  if(vel<=80) {
    print('Velocidade permitida!');
  }
  else {
    var multa = (vel-80) * 5;
    print('Você foi multado em ' + multa.toString() + ' reais');
  }
}