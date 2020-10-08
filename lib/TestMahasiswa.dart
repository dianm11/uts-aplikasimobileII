import 'package:uts_dian_maharani/KetuaHima.dart';

void main(List<String> arguments) {
  KetuaHima k = KetuaHima();

  k.nama = 'Dian Maharani';
  k.nrp = 238754758;

  print('Nama ' + k.nama.toString());
  print('NRP = ' + k.nrp.toString());
  print('Jurusan = ' + k.jurusan());
}
