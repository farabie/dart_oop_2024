void main() {
  /**
   * Buatlah class Salary yang memiliki properti gaji pokok dan tunjangan.
    Implementasikan method untuk menghitung total gaji berdasarkan gaji pokok dan tunjangan.
   */

  var salaryPegawai1 = Salary();

  int gajiPokok = salaryPegawai1.gajiPokok = 100000;
  int tunjangan = salaryPegawai1.tunjangan = 200000;
  int totalGaji = gajiPokok + tunjangan;

  print('''
    Gaji Pokok : $gajiPokok
    Tunjangan : $tunjangan
    Total Gaji: $totalGaji
  ''');
}

class Salary {
  int gajiPokok = 0;
  int tunjangan = 0;

  //Ini error karena instance member itu bisa mengakses instance member yang lain
  // int totalGaji = gajiPokok + tunjangan;

}
