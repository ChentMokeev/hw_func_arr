void main() {
  List arr = [10, 40, 30, 20, 50];
  List arr2 = [25, 143, 89, 13, 105];
  List arr3 = [54, 23, 11, 17, 10];
  int index = secondLargest(arr);
  print("Second largest : ${arr[index]}");
}

int secondLargest(List arr) {
  int first = 0, second = -1;
  for (int i = 1; i < arr.length; i++) {
    if (arr[i] > arr[first]) {
      second = first;
      first = i;
    } else if (arr[i] < arr[first]) {
      if (second == -1 || arr[second] < arr[i]) second = i;
    }
  }
  return second;
}
