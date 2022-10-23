import 'package:http/http.dart';

void main(List<String> args) async {
  Future<Response> futureResult = Client().get(
    Uri.parse('https://jsonplaceholder.typicode.com/todos'),
  );
  String nilaiLangsung = 'langsung';
  
  Response result  = await futureResult;

  print(result.body);

  Client()
      .get(
        Uri.parse('https://jsonplacehol11der.typicqqode.com/todos'),
      )
      .then((value) => print(value.body))
      .catchError((e) => print('error $e'));
}
