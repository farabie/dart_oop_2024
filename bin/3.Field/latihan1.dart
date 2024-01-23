void main() {
  /**
   * Buatlah sebuah class Employee dengan properti seperti nama, usia, dan posisi.
    Implementasikan method untuk menampilkan informasi pegawai ke layar.
   */

  Employee karyawan1 = Employee();

  karyawan1.name = 'Muhammad Farabie';
  karyawan1.age = 23;
  karyawan1.posisi = 'Staff';

  print('''
    Name: ${karyawan1.name}
    Age: ${karyawan1.age}
    Posisi: ${karyawan1.posisi}
  ''');
}

class Employee {
  String name = 'name';
  int age = 0;
  String posisi = 'default';
}
