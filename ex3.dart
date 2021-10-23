import 'dart:io';
main() {
  print('Insira o ano: ');
  final entradaDoUsuario = stdin.readLineSync();
  final double ano = double.parse(entradaDoUsuario!);

  if(ano%4==0 && ano%400!=0 && ano%100!=0)
    print('O ano inserido é bissexto');

  else
    print('O ano inserido não é bissexto');
}