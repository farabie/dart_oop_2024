void main() {
  /**
   * Anda sedang membuat sistem HRIS di Dart. Buatlah sebuah kelas Employee dengan beberapa atribut seperti nama,
   * umur, dan gaji. Kemudian, buat metode untuk menghitung bonus berdasarkan umur karyawan. 
   * Bagaimana Anda akan mengimplementasikan ini?
   */

  var karyawan1 = Employee();
  karyawan1.nama = "Bobby";
  karyawan1.umur = 25;
  print(karyawan1.cekBonus());
}

class Employee {
  String nama = '';
  int umur = 0;
  int gaji =0;
  int bonus = 0;

  int cekBonus() {
    if(umur >= 25 && umur <= 30) {
      return bonus = 20000;
    }else if(umur >= 30 && umur <= 35) {
      return bonus = 30000;
    }else if(umur >= 35 && umur <=55) {
      return bonus = 50000;
    }

    return bonus;
  }
}