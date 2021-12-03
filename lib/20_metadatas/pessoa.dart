import 'dart:io';
import 'package:dart_poo/20_metadatas/fazer.dart';

@Fazer(quem: 'Leonardo na classe', oque: 'tentando ler a anotacao da classe')
@gzip
class Pessoa {
  @Fazer(
    quem: 'Leonardo no atributo',
    oque: 'tentando ler a anotacao do atributo',
  )
  String? nome;

  @Fazer(
    quem: 'Leonardo no metodo',
    oque: 'tentando ler a anotacao do metodo',
  )
  void fazerAlgo() {}
}
