Future<void> main(List<String> args) async {
  final myPeriodicStream = Stream.periodic(const Duration(seconds: 1));
  final subscription = myPeriodicStream.listen((event) {
    print('a second has passed');
  });
  await Future.delayed(const Duration(seconds: 10));
  subscription.cancel();

  createMessageStream().map((message) => message.toUpperCase()).listen((event) {
    print(event);
  });
}

Stream<String> createMessageStream() async* {
  yield 'hello';
  await Future.delayed(const Duration(seconds: 1));
  yield 'have you heard of..';
  await Future.delayed(const Duration(seconds: 1));
  yield 'Flutter';
}
