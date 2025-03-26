import 'dart:io';

void main() async {
  final file = File('file.txt');

  final data = await file.readAsString();
  print(data);
}
