import 'car.dart';
void main() {
  Car car = Car('Toyota', 'Corolla', 2015);

  print('Brand: ${car.getBrand()}');
  print('Model: ${car.getModel()}');
  print('Year: ${car.getYear()}');
  print('Car Age: ${car.carAge()} years');
}