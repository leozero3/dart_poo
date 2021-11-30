import 'package:dart_poo/10_mixins/joao.dart';
// classes Mixins não podem extender de outras classes

void main() {

  var joao = Joao();

  print(joao.habilidades());
  print(joao.dancar());
  print(joao.cantar());

}