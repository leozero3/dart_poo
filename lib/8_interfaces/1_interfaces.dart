import 'package:dart_poo/8_interfaces/carro.dart';
import 'package:dart_poo/8_interfaces/gol.dart';
import 'package:dart_poo/8_interfaces/uno.dart';

void main() {
  var uno = Uno();
  var gol = Gol();

  Carro golCarro = Gol();


  printarDadosDoCarro(gol);
  print('Tipo de rodas : ${gol.TipodeRodas}');
  printarDadosDoCarro(uno);
}

void printarDadosDoCarro(Carro carro) {
  print('''
  Carro:
  Tipo: ${carro.runtimeType}
  Portas: ${carro.portas}
  Rodas: ${carro.rodas}
  Motor: ${carro.motor}
  Velocidade Maxima: ${carro.velocidadeMaxima()}
  ''');
}
