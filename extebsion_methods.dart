extension BetterString on String {
  int toNumber() {
    return int.parse(this);
  }
}

String age = "42";

main() {
  print(age.toNumber());
}
