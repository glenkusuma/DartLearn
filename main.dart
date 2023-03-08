import 'KlubBola.dart';

void main() {
  //test case
  // 1. buat pembuatan object tanpa parameter
  // 2. buat objek dengan parameter
  // 3. tes dengan dana lebih kecil dari dana cash
  // 4. tes dengan dana mepet dana cash
  // 5 tes dengan dana lebih besar dari dana cash
  //

  KlubBola manUtd    = KlubBola();
  KlubBola liverpool = KlubBola(pemilik:"Fenway Sport", stadion:"anfield", jumlahFans: 10000, danaCash: 1000000);

  manUtd.pemilik = "Glazer family";
  manUtd.stadion = "Old Traffold";
  manUtd.jumlahFans = 11000;
  manUtd.danaCash = 1100000;

  manUtd.beliPemain(100000);
  manUtd.beliPemain(5000000);
  manUtd.beliPemain(1100000);
  manUtd.bangunStadion(10000000);
  manUtd.bangunStadion(10000);
}
