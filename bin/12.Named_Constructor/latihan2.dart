void main() {
  /**
   * Di dalam sistem HRIS, terkadang kita perlu menambahkan karyawan baru ke dalam database.
   * Buatlah sebuah named constructor yang memungkinkan untuk membuat objek karyawan dengan menggunakan nama,
   * umur, dan gaji karyawan tersebut. Pastikan konstruktor ini memberikan nilai default untuk gaji karyawan jika tidak disediakan.
   */

  var karyawan1 = Employee('Abie', 24, 10000000);
  var karyawan2 = Employee.onlyName('Laron');
  var karyawan3 = Employee.onlyUmur(24);

  print(karyawan1.gaji);
  print(karyawan2.gaji);
  print(karyawan3.gaji);

  // var gabungangaji = karyawan2.gaji + karyawan3.gaji;

  // print("Gabungan Gaji Karyawan 2 dan 3 adalah: $gabungangaji");
}

class Employee {
  String nama = 'Default';
  int umur = 0;
  int gaji = 0;

  Employee(this.nama, this.umur, this.gaji);

  Employee.onlyName(this.nama) : gaji = 200000;

  Employee.onlyUmur(this.umur) : gaji = 200000;
}
