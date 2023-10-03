import 'persegipanjang.dart';

void main(List<String> arguments) {
  persegipanjang psgp = persegipanjang(5, 3);
  int luas = psgp.hitungLuas();
  int keliling = psgp.hitungKeliling();

  print('Luas Persegi Panjang : $luas');
  print('Keliling Persegi Panjang : $keliling');
}
