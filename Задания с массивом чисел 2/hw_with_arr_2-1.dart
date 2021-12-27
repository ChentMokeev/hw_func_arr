void main() {
  String try1 = '2, 5, 1, 8, 4';
  String try2 = '1, 2, 3, 4, 5, 6, 7';
  String try3 = '10';

  print(try1.addNums());
  print(try2.addNums());
  print(try3.addNums());
}

extension on String {
  addNums() {
    List inpNum = this.split(', ');
    int res = 0;
    for (int i = 0; i < inpNum.length; i++) {
      res += int.parse(inpNum[i]);
    }
    return res;
  }
}
