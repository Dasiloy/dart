import 'dart:io';

Future<void> main() async {
  try {
    var file = File("./file.txt");

    var contents = await file.readAsLinesSync();
    print(contents);

    var lines = await file.readAsLines();
    print(lines);
  } catch (e) {
    print(e);
  }
}
