void main(List<String> args) {
 
  Lingkaran lingkaran = Lingkaran();
  
  
  lingkaran.setRuas(-7);

 
  print('Ruas Lingkaran: ${lingkaran.getRuas()}');
  print('Luas Lingkaran: ${lingkaran.hitungLuas()}');
}

class Lingkaran {
  late double _ruas;


  void setRuas(double value) {
    _ruas = value < 0 ? value * -1 : value; // Jika 
  }

 
  double getRuas() {
    return _ruas;
  }


  double hitungLuas() {
    return 3.14 * _ruas * _ruas; // π * r^2
  }
}
