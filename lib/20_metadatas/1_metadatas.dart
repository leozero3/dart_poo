import 'dart:mirrors';

import 'package:dart_poo/20_metadatas/fazer.dart';
import 'package:dart_poo/20_metadatas/pessoa.dart';

void main() {
  final p1 = Pessoa();
  var instanceMirror = reflect(p1);

  ClassMirror classMirror = instanceMirror.type;
  classMirror.metadata.forEach((annotation) {
    var instanceAnnotation = annotation.reflectee;
    if (instanceAnnotation is Fazer) {
      print('CLASSE');
      print(instanceAnnotation.quem);
      print(instanceAnnotation.oque);
    }
  });

  classMirror.declarations.values.forEach((declarationMirror) {
    if (declarationMirror is VariableMirror) {
      declarationMirror.metadata.forEach((annotation) {
        var instanceAnnotation = annotation.reflectee;
        if (instanceAnnotation is Fazer) {
          print('VARIAVEIS');
          print(instanceAnnotation.quem);
          print(instanceAnnotation.oque);
        }
      });
    } else if (declarationMirror is MethodMirror) {
      declarationMirror.metadata.forEach((annotation) {
        var instanceAnnotation = annotation.reflectee;
        if (instanceAnnotation is Fazer) {
          print('METODOS');
          print(instanceAnnotation.quem);
          print(instanceAnnotation.oque);
        }
      });
    }
  });
}
