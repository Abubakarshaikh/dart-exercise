// ? odd /3 :  3 * even + 1
void main() {
  double x = 15;
  double xNext = 0;
  for (int i = 0; i < 1000; i++) {
    if (x % 2 == 0) {
      xNext = x / 2;
    } else {
      xNext = 3 * x + 1;
    }
    x = xNext;
    print(x);
    if (x == 1) {
      break;
    }
  }
}
