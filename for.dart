void main() {
  for (int i = 11; i < 20; i++) {
    if (i % 11 == 0) {
      continue;
    }
    print('$i ');
    if (i % 5 == 0) {
      break;
    }
  }
}
