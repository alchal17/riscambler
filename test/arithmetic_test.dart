import 'package:test/test.dart';

import 'package:riscambler/register.dart';
import 'package:riscambler/commands.dart';

void testArithmetic() {
  group("Test Arithmetic - ", () {
    test('ADD operation', () {
      Register register = Register(name: "x1", alterName: "ra");
      expect(Commands.ADD(register, 5, 15), 20);
    });
  });
}
