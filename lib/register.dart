class Register {
  int _value;
  String name;
  String alterName;
  Register({int value = 0, required this.name, required this.alterName})
      : _value = value;
  int getValue() {
    return _value;
  }

  void setValue(int value) {
    _value = value;
  }
}
