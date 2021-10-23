import 'dart:io';
main() {
  print('Insira a velocidade do veiculo (em Km/h): ');
  final entradaVel = stdin.readLineSync();
  final double vel = double.parse(entradaVel!);

  if(vel<=60)
    print('Sem penalidade!');

  if(vel>60 && vel<=80)
    print('Multa leve!');

  if(vel>80 && vel<=100)
    print('Multa grave!');

  if(vel>100 && vel<=120)
    print('Multa gravissima!');

  if(vel>120)
    print('Detenção do condutor!');
}