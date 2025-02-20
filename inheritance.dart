class Vehicle {
  String _make;
  int _year;
  String _model;
  Vehicle(this._make, this._year, this._model);
}

class Car extends Vehicle {
  int? _numberOFDoors;
  Car(String _make, int _year,  String _model,int _numberOFDoors):super(_make,_year,_model);
}

class MotorCycle extends Vehicle {
  bool? hasSideCar;
  MotorCycle(String _make, int _year,  String _model,bool hasSideCar):super(_make,_year,_model);
}