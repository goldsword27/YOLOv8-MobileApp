import 'package:flutter_test/flutter_test.dart';
import 'package:fabric_inspector/main.dart'; 

void main() {
  testWidgets('Ana sayfa başlığı doğru gösteriliyor', (WidgetTester tester) async {
    // Uygulamanın ana widget'ını test ederken 'FabricInspectorApp' sınıfını kullanacağız.
    await tester.pumpWidget(const FabricInspectorApp());

    // Uygulamanın ana ekranında AppBar başlığının doğru görüntülendiğini test ediyoruz.
    expect(find.text('Kumaş Delik Tespiti'), findsOneWidget);
  });
}
