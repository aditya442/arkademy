void main() {
  count_handshake(6);
}

count_handshake(int orang){
  int x = 1;
  int hasil = 0;
  for (int i = 0; i < orang; i++) {
    for (int j = i + 1; j < orang; j++) {
      hasil = x++;
    }
  }
  print(hasil);
 }