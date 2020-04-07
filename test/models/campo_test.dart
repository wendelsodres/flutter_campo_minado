import 'package:flutter_test/flutter_test.dart';

import '../../lib/models/campo.dart';

main() {
  group('Campo', (){
    test('Abrir Campo COM Explosão', (){

      Campo c = Campo(linha: 0, coluna: 0);
      c.minar();

      expect(c.abrir, throwsException);

    });
    test('Abrir Campo SEM Explosão', (){

    });
    test('Adicionar NÃO vizinho', (){

    });
    test('Adicionar vizinho', (){

    });
  });
}