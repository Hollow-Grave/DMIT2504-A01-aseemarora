import 'package:dart_exercises/dart_exercises.dart' as dart_exercises;


double calculateArea(double length, double width, double height) {
 return 2 * ((length * width) + (length * height) + (width * height));
}

double calculateVolume(double length, double width, double height) {
  return length * width * height;
}

void main() {
  double length = double.parse(stdin.readlineSync());
  double width = double.parse(stdin.readlineSync());
  double height = double.parse(stdin.readlineSync());

  print('Surface Area: ${calculateArea(length, width, height)}');
  print('Volume: ${calculateVolume(length, width, height)}');
}