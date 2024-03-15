abstract class Human {
  final String _name;

  Human(this._name);

  void reading();
  void eating();

  void thinking() {
    print('Now I am think about mr/mss $_name');
  }
}

class Shakil extends Human {
  Shakil(super.name);

  @override
  void eating() {
    // TODO: implement eating
    print('I am eating banana');
    super._name;
  }

  @override
  void reading() {
    // TODO: implement reading
    print('I am reading a book');
  }
}

class Tawfiq extends Human {
  Tawfiq(super._name);

  @override
  void eating() {
    // TODO: implement eating
    print('I am eating an apple');
  }

  @override
  void reading() {
    // TODO: implement reading
    print('I am reading a java book');
  }
}
