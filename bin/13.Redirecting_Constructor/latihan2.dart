void main() {
  /**
   * Buatlah class untuk merepresentasikan data absensi karyawan dalam HRIS.
   * Gunakan Redirect named constructor untuk mengimplementasikan cara mudah 
   * untuk membuat objek absensi dengan menyediakan informasi seperti tanggal,
   *  waktu, dan alasan absensi.
   */

  var absenseKaryawan1 = Absensi.withTanggal(DateTime.now());

  print(absenseKaryawan1.tanggal);
  print(absenseKaryawan1.jamMulai);
  print(absenseKaryawan1.jamSelesai);
}

class Absensi {
  DateTime tanggal = DateTime.now();
  int jamMulai = 0;
  int jamSelesai = 0;

  Absensi(this.tanggal, this.jamMulai, this.jamSelesai);

  Absensi.withTanggal(DateTime tanggal) : this(tanggal, 8, 17);

  Absensi.withJam(int jamMulai, int jamSelesai) : this(DateTime.now(), 10, 12);
}
