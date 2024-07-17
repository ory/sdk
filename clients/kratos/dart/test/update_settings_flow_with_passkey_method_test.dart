import 'package:test/test.dart';
import 'package:ory_kratos_client/ory_kratos_client.dart';

// tests for UpdateSettingsFlowWithPasskeyMethod
void main() {
  final instance = UpdateSettingsFlowWithPasskeyMethodBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateSettingsFlowWithPasskeyMethod, () {
    // CSRFToken is the anti-CSRF token
    // String csrfToken
    test('to test the property `csrfToken`', () async {
      // TODO
    });

    // Method  Should be set to \"passkey\" when trying to add, update, or remove a webAuthn pairing.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Remove a WebAuthn Security Key  This must contain the ID of the WebAuthN connection.
    // String passkeyRemove
    test('to test the property `passkeyRemove`', () async {
      // TODO
    });

    // Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here.
    // String passkeySettingsRegister
    test('to test the property `passkeySettingsRegister`', () async {
      // TODO
    });

  });
}
