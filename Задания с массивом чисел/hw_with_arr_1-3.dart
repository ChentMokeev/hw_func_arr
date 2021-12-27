void main() {
  print(sortByLength(["Google", "Apple", "Microsoft"]));
  print(sortByLength(["Leonardo", "Michelangelo", "Raphael", "Donatello"]));
  print(sortByLength(["Turing", "Einshtein", "Jung"]));
}

sortByLength(List<String> inp) { 
  inp.sort((a, b) => a.length.compareTo(b.length));
  return inp;
}