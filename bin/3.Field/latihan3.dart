void main() {
  /**
   * Buat class Attendance yang mencatat kehadiran seorang pegawai dalam sebulan.
    Implementasikan method untuk menghitung total hari kehadiran dan persentase kehadiran
   */

  var kehadiranPegawai = Attendance();

  String name = kehadiranPegawai.name = 'Farabie';
  int totalKehadiran = kehadiranPegawai.totalKehadiran = 10;

  if (totalKehadiran == 22) {
    kehadiranPegawai.persentase = 100;
  } else {
    kehadiranPegawai.persentase = 80;
  }

  int persentase = kehadiranPegawai.persentase;

  print('''
        Name: $name
        totalKehadiran : $totalKehadiran
        PersentaseKehadiran: $persentase % 
    ''');
}

class Attendance {
  String name = 'Default';
  int totalKehadiran = 0;
  int persentase = 0;
}
