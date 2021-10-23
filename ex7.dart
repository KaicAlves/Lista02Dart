import 'dart:io';
main() {
  print('Insira o valor da compra: ');
  final entradaValor = stdin.readLineSync();
  final double valor = double.parse(entradaValor!);

  if(valor<=1000) {
    var novoValor = valor - (valor*0.1);
    print('Valor de '+ valor.toString() + ' reais. Desconto de 10%. Novo valor: ' + novoValor.toString());
  }

  else if(valor>1000 && valor<=5000) {
    var novoValor = valor - (valor*0.2);
    print('Valor de '+ valor.toString() + ' reais. Desconto de 20%. Novo valor: ' + novoValor.toString());
  }

  else {
    var novoValor = valor - (valor*0.3);
    print('Valor de '+ valor.toString() + ' reais. Desconto de 30%. Novo valor: ' + novoValor.toString());
  }
}