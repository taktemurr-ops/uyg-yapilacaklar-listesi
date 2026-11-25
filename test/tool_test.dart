import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_yapilacaklar_listesi/uyg_yapilacaklar_listesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(yapilacaklarListesiTool.id, yapilacaklarListesiId);
    expect(yapilacaklarListesiTool.title.length, 33);
    expect(yapilacaklarListesiTool.tagline.length, 33);
  });
}
