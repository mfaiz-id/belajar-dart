import 'dart:io';

void main() {
  stdout.write('Nama Anda : ');
  var name = stdin.readLineSync();
  stdout.write('Usia Anda : ');
  var age = stdin.readLineSync();
  print("Halo ${name}, umur ${age}");

  double jumlah = 11;
  print(jumlah);

  var elevenAsString = 11.toString();
  print(elevenAsString);
}
