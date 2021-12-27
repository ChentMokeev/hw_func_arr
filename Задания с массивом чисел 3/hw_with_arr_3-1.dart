//Задание с массивом чисел 3.1

void main() {
  print(count(3180));
}

int count(int inp) {
  int i = 0;
  while (inp > 1) {
    inp = inp ~/ 10;
    i++;
  }
  return i;
}
