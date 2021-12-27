void main() {
  filterArray([1, 2, "a", "b"]);
  filterArray([1, "a", "2", 0, 15]);
  filterArray([1, 2, "aaaf", "1", "123", 123]);
}

filterArray(List inp) {
  List res = [];
  for (var i = 0; i < inp.length; i++) {
    if (inp[i].runtimeType == int) {
      res.add(inp[i]);
    } else if (inp[i].runtimeType == String) {
      res.add(int.parse(inp[i]));
    }
  }
  print(res);
}
