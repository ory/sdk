import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateLoginFlowWithIdentifierFirstMethod
void main() {
  final instance = UpdateLoginFlowWithIdentifierFirstMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateLoginFlowWithIdentifierFirstMethod, () {
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

    // Transient data to pass along to any webhooks
    // JsonObject transientPayload
    test('to test the property `transientPayload`', () async {
      // TODO
    });

  });
}
