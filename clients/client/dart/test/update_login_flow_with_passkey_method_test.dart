import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UpdateLoginFlowWithPasskeyMethod
void main() {
  final instance = UpdateLoginFlowWithPasskeyMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateLoginFlowWithPasskeyMethod, () {
    // Sending the anti-csrf token is only required for browser login flows.
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method should be set to \"passkey\" when logging in using the Passkey strategy.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Login a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
    // String passkeyLogin
    test('to test the property `passkeyLogin`', () async {
      // TODO
    });

  });
}
