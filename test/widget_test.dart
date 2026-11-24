
import 'package:flutter_test/flutter_test.dart';
import 'package:clase25_2533222022/main.dart';

void main() {
  testWidgets('Verificar pantalla principal de Clase 25',
      (WidgetTester tester) async {
    // Cargar la aplicación
    await tester.pumpWidget(const Clase25App());

    // Verificar el título de la aplicación
    expect(
      find.text('Clase 25: CI/CD con GitHub Actions'),
      findsOneWidget,
    );

    // Verificar el mensaje principal
    expect(
      find.text('Pipeline de CI/CD Configurado'),
      findsOneWidget,
    );

    // Verificar el resultado de la suma
    expect(
      find.text('Resultado de Prueba Unitaria Local: 40'),
      findsOneWidget,
    );
  });
}
