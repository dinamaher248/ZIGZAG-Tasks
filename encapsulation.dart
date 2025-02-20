class Person {
  String _name;
  int _age;
  String _address;
  Person(this._name, this._age, this._address);
  void setName(String name) {
    this._name = name;
  }

  void setAge(int age) {
    this._age = age;
  }

  void setAddress(String address) {
    this._address = address;
  }

  String getName() {
    return _name;
  }

  int getAge() {
    return _age;
  }

  String getAddress() {
    return _address;
  }

  void display() {
    print('Name is $_name, Age is $_age , Address is $_address');
  }
}


