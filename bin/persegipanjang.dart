class persegipanjang {
  int panjang;
  int lebar;

  persegipanjang(this.panjang, this.lebar);
  int hitungLuas() {
    return panjang * lebar;
  }

  int hitungKeliling() {
    return 2 * (panjang * lebar);
  }
}
