void main() {
  /**
   * Buatlah sebuah class Employee yang memiliki beberapa properti seperti nama,
   * umur, posisi, dan gaji. Gunakan constructor untuk menginisialisasi objek karyawan 
   * dengan nilai-nilai default dan kemudian tambahkan kemampuan untuk mengubah nilai-nilai tersebut saat objek dibuat.
   */

  var karyawan1 = Employee("Angga", 23, "Web Developer", 1000000);
  karyawan1.name;
  karyawan1.perkenalanKaryawan();
}

class Employee {
  String name = "Guest";
  int age = 0;
  String posisi = "Default";
  int gaji = 0;

  //Untuk constructor pastikan nama nya beda

  Employee(String paramName, int paramAge, String paramPosisi, int paramGaji) {
    name = paramName;
    age = paramAge;
    posisi = paramPosisi;
    gaji = paramGaji;
  }

  void perkenalanKaryawan() {
    print('''
      Name: $name
      Age: $age
      Posisi: $posisi
      Gaji: Rp$gaji
''');
  }
}
