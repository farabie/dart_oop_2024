void main() {
  /**
   * Dalam HRIS, seringkali kita perlu menangani data karyawan yang memiliki keterampilan khusus. 
   * Buatlah sebuah named constructor yang memungkinkan untuk membuat objek karyawan dengan menggunakan nama,
   * umur, dan daftar keterampilan karyawan tersebut. Pastikan konstruktor ini dapat 
   * menerima daftar keterampilan dan menginisialisasi dengan benar.
   */

  var karyawan1 = Employee('Abie', 24, ['Menjahit', 'Design']);
  var karyawan2 = Employee.haveAge(27);
  var karyawan3 = Employee.haveName('Farabie');

  print(karyawan1.keterampilanKhusus);
  print(karyawan2.keterampilanKhusus);
  print(karyawan3.keterampilanKhusus);
}

class Employee {
  String nama = 'Default';
  int age = 0;
  List<String> keterampilanKhusus = ['Menjahit'];

  Employee(this.nama, this.age, this.keterampilanKhusus);

  Employee.haveName(this.nama) : keterampilanKhusus = ['Menjahit'];

  Employee.haveAge(this.age) : keterampilanKhusus = ['Computer'];
}
