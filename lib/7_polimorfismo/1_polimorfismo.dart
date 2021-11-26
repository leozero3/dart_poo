import 'package:dart_poo/7_polimorfismo/anestesista.dart';
import 'package:dart_poo/7_polimorfismo/medico.dart';
import 'package:dart_poo/7_polimorfismo/obstetra.dart';
import 'package:dart_poo/7_polimorfismo/pediatra.dart';

void main() {
  //PARTO!!!

  var medicos = <Medico>[
    Anestesista(),
    Pediatra(),
    Obstetra(),
  ];
  
  //realizar o parto
  for(var medico in medicos){
    medico.Operar();
    print(medico.Operar);
  }
}
