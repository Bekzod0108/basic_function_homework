import 'package:test/test.dart';

import '../bin/basic_func01.dart';

void main() {
  test("string", () {
    expect(func(2,2), 4);
  });
}
