enum Color { red, green, blue }

enum Status {
  pending(level: 0, color: "yellow"),
  failed(level: 1, color: "red"),
  success(level: 2, color: "green");

  const Status({
    required this.level,
    required this.color,
  });

  final int level;
  final String color;
}

main() {
  print(Status.pending.level);
}
