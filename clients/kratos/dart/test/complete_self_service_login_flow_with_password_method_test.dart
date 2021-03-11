import 'package:ory_kratos_client/api.dart';
import 'package:test/test.dart';

// tests for CompleteSelfServiceLoginFlowWithPasswordMethod
void main() {
  final instance = CompleteSelfServiceLoginFlowWithPasswordMethod();

  group('test CompleteSelfServiceLoginFlowWithPasswordMethod', () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Identifier is the email or username of the user trying to log in.
    // String identifier
    test('to test the property `identifier`', () async {
      // TODO
    });

    // The user's password.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });


  });

}
