import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for UpdateLoginFlowWithPasswordMethod
void main() {
  final instance = UpdateLoginFlowWithPasswordMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateLoginFlowWithPasswordMethod, () {
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

    // Method should be set to \"password\" when logging in using the identifier and password strategy.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // The user's password.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // Identifier is the email or username of the user trying to log in. This field is deprecated!
    // String passwordIdentifier
    test('to test the property `passwordIdentifier`', () async {
      // TODO
    });

  });
}
