void main() {
  /**
   * Buatlah dua class terkait dengan manajemen karyawan dalam HRIS.
   * Satu class untuk data dasar karyawan (nama, id, dll.) dan satu class 
   * lainnya untuk manajemen detail pekerjaan (gaji, jabatan, dll.).
   * Implementasikan Redirect named constructor untuk memungkinkan
   * pembuatan objek karyawan dengan cepat dengan menggunakan informasi dasar karyawan.
   */

  var employee1 = Employee.withName("Joko");

  print(employee1.name);
  print(employee1.nik);

  var abieEmployee2 = DetailEmployee.onlyJabatanAbie();

  print(abieEmployee2.gaji);
  print(abieEmployee2.jabatan);
}

class Employee {
  String name = 'default';
  int idPeg = 0;
  String nik = "KT-121345";

  Employee(this.name, this.nik);

  Employee.withName(String name) : this(name, "KT-23111405");

  Employee.withAddress(String nik) : this("Default", nik);
}

class DetailEmployee {
  int gaji = 0;
  int jabatan = 0;

  DetailEmployee(this.gaji, this.jabatan);

  DetailEmployee.onlyJabatan(int jabatan) : this(1000000, jabatan);

  DetailEmployee.onlyJabatanAbie() : this.onlyJabatan(1);
}
