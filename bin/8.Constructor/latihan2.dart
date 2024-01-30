void main() {
  /**
   * Modifikasi class Employee agar constructor-nya dapat menerima parameter opsional seperti alamat dan nomor_telepon. 
   * Hal ini memungkinkan untuk membuat objek karyawan
   * tanpa harus memberikan nilai untuk setiap properti, 
   * dengan memperhatikan bahwa beberapa properti bisa dianggap opsional.
   */

  var karyawan1 = Employee(
    "Angga",
    23,
    "Web Developer",
    1000000,
    paramAlamat: "Pedati Raya",
    paramTelp: 081273121212,
  );
  karyawan1.name;
  karyawan1.perkenalanKaryawan();
}

class Employee {
  String name = "Guest";
  int age = 0;
  String posisi = "Default";
  int gaji = 0;
  String? alamat;
  int? telp;

  Employee(
    String paramName,
    int paramAge,
    String paramPosisi,
    int paramGaji, {
    String? paramAlamat,
    int? paramTelp,
  }) {
    name = paramName;
    age = paramAge;
    posisi = paramPosisi;
    gaji = paramGaji;
    alamat = paramAlamat;
    telp = paramTelp;
  }

  void perkenalanKaryawan() {
    print('''
      Name: $name
      Age: $age
      Posisi: $posisi
      Gaji: Rp$gaji
      Alamat: $alamat
      Nomor Telpon: 0$telp
''');
  }
}
