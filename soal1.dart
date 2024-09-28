
import 'dart:math';
class Lingkaran {
  double jariJari;

  Lingkaran(this.jariJari);

  double hitungLuas() {
    return pi * jariJari * jariJari;
  }
}

void main(List<String> args) {
  double setengah = 0.5;
  double alas = 20;
  double tinggi = 30.0;

  var luasSegitiga = setengah * alas * tinggi;
  print('Luas Segitiga: $luasSegitiga');

   Lingkaran lingkaran = Lingkaran(10.0);
  double luasLingkaran = lingkaran.hitungLuas();
  print('Luas Lingkaran: $luasLingkaran');
}
