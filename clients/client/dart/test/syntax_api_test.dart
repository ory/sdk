import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for SyntaxApi
void main() {
  final instance = OryClient().getSyntaxApi();

  group(SyntaxApi, () {
    // Check the syntax of an OPL file
    //
    // The OPL file is expected in the body of the request.
    //
    //Future<PostCheckOplSyntaxResponse> checkOplSyntax(String body) async
    test('test checkOplSyntax', () async {
      // TODO
    });

  });
}
