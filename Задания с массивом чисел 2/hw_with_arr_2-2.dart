void main() {
  spelling('bee');
  spelling('happy');
  spelling('eagerly');
}

spelling(String inp) {
  List<String> res = [];
  for (int i = 0; i < inp.length; i++) {
    res.add(inp.substring(0, i+1));
    print("$res");
  }
}
