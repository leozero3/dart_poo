import 'package:dart_poo/9_auto_promocao/carro.dart';
import 'package:dart_poo/9_auto_promocao/gol.dart';
import 'package:dart_poo/9_auto_promocao/uno.dart';

//variaveis do tipo superior e atributos de classe
//nao sao auto promoviveis para o tipo checado
Carro golCarro2 = Gol();

void main() {
  var uno = Uno();
  var gol = Gol();

  Carro golCarro = Gol();

  //quando checamos se a variavel é(is) de um tipo
  //caso ela seja o dart vai automaticamente converter
  //essa instansia para a classe do Tipo!!!!
  if(golCarro is Gol){
    golCarro.TipodeRodas;
  }
  // var tipoDeRodas = (gol as Gol).TipodeRodas;
  // print(tipoDeRodas);

  printarDadosDoCarro(gol);
  //print('Tipo de rodas : ${gol.TipodeRodas}');
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
  Tipo de Rodas: ${carro is Gol ? carro.TipodeRodas : 'Não Disponivel'}
  ''');
}
