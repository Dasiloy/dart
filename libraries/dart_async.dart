import 'dart:async';

Future<void> read() async {}

Future<void> write() async {}

Future<void> main() async {
  await Future.wait(
    [read(), write()],
    eagerError: true,
    cleanUp: (successValue) {},
  );
}
