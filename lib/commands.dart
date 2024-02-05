import 'package:riscambler/register.dart';

class Commands {
  ///
  /// Add a value to the given register's current value
  ///
  /// [value1] and [value2] are the values to be added
  /// [register] is the register to store the result in
  ///
  /// Example:
  /// ```dart
  /// Register x1Register = Register(name: "x1", alterName: "ra");
  /// print(ADD(x1Register, 5, 10, true)); // Output: ADD: x1 = 15
  /// ```
  static void ADD(Register register, int value1, int value2,
      [bool debug = false]) {

    register.setValue(value1 + value2);
    if (debug) {
      print("ADD: ${register.name} = ${register.getValue()}");
    }
  }
}
