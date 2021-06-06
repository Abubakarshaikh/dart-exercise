void main() {
  var it = obj.iterator;
  while (it.moveNext()) {
    use(it.current);
  }
}
