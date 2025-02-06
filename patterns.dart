Map<String, int> hist = {
  'a': 23,
  'b': 100,
};

final record = (a: 1, b: 2, c: 3);

void main() {
  var (:a, :b, :c) = record;
}
