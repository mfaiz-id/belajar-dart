import 'dart:io';

void main(List<String> args) {
  stdout.write('Masukkan suhu dalam fahrenheit : ');
  var input_fahrenheit;
  input_fahrenheit = stdin.readLineSync();
  var fahrenheit;
  fahrenheit = num.parse(input_fahrenheit);
  var celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
}
