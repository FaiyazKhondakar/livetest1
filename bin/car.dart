class Car {
  String _brand;
  String _model;
  int _year;

  Car(this._brand, this._model, this._year);

  String getBrand() {
    return _brand;
  }

  String getModel() {
    return _model;
  }

  int getYear() {
    return _year;
  }

  int carAge() {
    return DateTime.now().year - _year;
  }
}
