import 'dart:io';

main() {
  stdout.write("Nama Kamu Siapa: ");
  var nama = stdin.readLineSync();
  print("Nama Kamu : $nama");
}
