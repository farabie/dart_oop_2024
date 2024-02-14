void main() {
  var employee1 = Employees('Farabie', 24, 'Manager');

  var employee2 = Employees.withOnlyName('Farabie');

  var employee3 = Employees.withOnlyAge(24);

  print(employee1.posisi);
  print(employee2.posisi);
  print(employee3.posisi);
}

class Employees {
  String name = 'Default';
  int age = 0;
  String posisi = 'Staff';

  Employees(this.name, this.age, this.posisi);

  //Untuk memberikan posisi jika tidak isi secara default bisa menggunakan seperti ini
  Employees.withOnlyName(this.name) : posisi = 'Karyawan';
  Employees.withOnlyAge(this.age) : posisi = 'Karyawan';
}
