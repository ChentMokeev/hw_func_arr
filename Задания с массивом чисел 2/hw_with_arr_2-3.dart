void main() {
  print(concat([
    [1, 2, 3],
    [4, 5],
    [6, 7]
  ]));

  print(concat([
    [1],
    [2],
    [3],
    [4],
    [5],
    [6],
    [7]
  ]));

  print(concat([
    [1, 2],
    [3, 4]
  ]));
  print(concat([
    [4, 4, 4, 4, 4]
  ]));
}

concat(List<List> inp) {
  List res = [];
  for (int i = 0; i < inp.length; i++) {
    res.addAll(inp[i]);
  }
  return res;
}
