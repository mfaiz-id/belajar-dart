void main() {
  // jika hanya inisialisasi variable var akan bisa berubah menjadi dynamic
  var x;
  x = 1;
  x = 'aku'; // ini akan jadi dynamic
  print(x);

  // beberda jika var langsung di isi
  var y = 5;
  y = 'dia';
  print(y);
}
