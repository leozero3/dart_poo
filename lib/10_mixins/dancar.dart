import 'package:dart_poo/10_mixins/artista.dart';

mixin Dancar on Artista {
  String dancar() {
    return 'Forro';
  }


  //sobrescreve a habilidade da Classe ARTISTA
  @override
  String habilidades() {
    return 'Dançar';
  }
}
