void main() {
  /**
   * Dalam HRIS Anda, Anda sedang mengimplementasikan fitur untuk menetapkan gaji karyawan.
   * Buatlah sebuah metode yang menerima nilai gaji dan memeriksa apakah nilainya valid (misalnya, tidak boleh negatif).
   * Bagaimana Anda akan menangani exception atau kesalahan jika nilai gaji tidak valid?
   */
  
  var karyawan2 = Employee();
  karyawan2.name = "Bobi";
  karyawan2.gaji = -10000;
  karyawan2.cekGajiNegatif();
}

class Employee {
  String name='';
  int age = 0;
  int gaji = 0;

  void cekGajiNegatif() {
    if(gaji < 0) {
      print("Gaji Tidak Boleh Negatif");
    }else {
      print("Gaji anda adlah $gaji");
    }
  }
}