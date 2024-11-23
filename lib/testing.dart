
void main() {

  print("Rafli Adiputra");

  var name = "Rafli";

  print(name);


  var number1 = 5;
  var number2 = 10;

  print(number1+number2);

  var namaDepan = "Rafli";
  final namaBelakang = " Adiputra";

  print(namaDepan+namaBelakang);

  //ini koment
  /*
  ini isinya koment
   */

  var number_2 = 10.5;
  double number_3 = 11.5;

  print(number_3);
  print(number_2);

  num number_5 = 3;

  print(number_5);

  bool selesai = false;

  print(selesai);

  selesai = true;

  print(selesai);

  String namaAwal = 'Tikus';
  String namaAkhir = 'Berdasi';

  print(namaAkhir+namaAwal);
  var namaLengkap = '$namaDepan ${namaBelakang}';
  var namaLengkap2 = '$namaAwal ${namaAkhir}';

  print(namaLengkap);
  print(namaLengkap2);

  var text = 'test 2 \$kali ';
  print(text);

  var coba_nama = namaDepan = namaBelakang;

  print(coba_nama);

  var longString = '''
  ini adalah long string
  coba berkalikali
  biar bisa
  aamiin
  
  ''';

  print(longString);

  ///coba dynamic

  dynamic dynamic1 = 100;
  print(dynamic1);

  dynamic1 = "Dynamic";
  print(dynamic1);

  dynamic1 = true;
  print(dynamic1);

  ///coba lgi

  dynamic dynamic2 = 100;
  dynamic2 = "Dynamic";
  dynamic2 = true;

  print(dynamic2);
  print(dynamic2);
  print(dynamic2);

  /// Konversi

  var inputString = '1500';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);


}