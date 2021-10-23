import 'dart:io';
main() {
  print('Insira a nota1: ');
  final entradaN1 = stdin.readLineSync();
  final double n1 = double.parse(entradaN1!);

  print('Insira a nota2: ');
  final entradaN2 = stdin.readLineSync();
  final double n2 = double.parse(entradaN2!);

  print('Insira a nota3: ');
  final entradaN3 = stdin.readLineSync();
  final double n3 = double.parse(entradaN3!);

  var media = (n1+n2+n3)/3;

  if(media>=7)
    print('Aprovado!');

  else if(media>5.1 && media<6.9)
    print('Recuperação');

  else
    print('Reprovado');
}