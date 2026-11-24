import 'package:flutter_test/flutter_test.dart';

int sumarCalidad(int a, int b) => a + b;

void main() {
  group('Pruebas Unitarias de Calidad Clase 25', () {
    test('Validación de Suma Aritmética en CI Pipeline', () {
      final int res = sumarCalidad(15, 25);
      expect(res, equals(40));
    });

    test('Validación de Consistencia de Tipos', () {
      const String canal = 'UTEC_CI_CD';
      expect(canal.contains('UTEC'), isTrue);
    });
  });
}
